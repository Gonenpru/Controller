package action;

import java.util.Date;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import dao.ControllersDao;
import db_items.Controllers;



public class LoginAction extends ActionSupport {
	
	ControllersDao controllersdao;
	List<Controllers> controllers;

	private String email;
	private String password;

	public String execute() throws Exception {
		controllersdao = new ControllersDao();
		controllers = controllersdao.list();
		
		for(int i=0; i < controllers.size() ; i++){
			if(controllers.get(i).getEmail().equals(email) && controllers.get(i).getPassword().equals(password)){
				Map session = ActionContext.getContext().getSession();
				session.put("logined","true");
				session.put("context", new Date());
				return SUCCESS;
			}
		}
		return ERROR;
	}
	
	public String logout() throws Exception {
		//        HttpSession session = ServletActionContext.getRequest().getSession();
		//        session.removeAttribute("logined");
		//        session.removeAttribute("context"); 
		Map session = ActionContext.getContext().getSession();
		session.remove("logined");
		session.remove("context");
		return SUCCESS;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String passwd) {
		this.password = passwd;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
}
