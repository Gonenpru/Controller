package dao;

import java.util.List;

import org.hibernate.HibernateException;
import org.hibernate.Session;

import db_items.Controllers;
import utils.HibernateUtils;

public class ControllersDao extends HibernateUtils {
	
	@SuppressWarnings("unchecked")
	public List<Controllers> list(){
		Session session = HibernateUtils.getSessionFactory().openSession();
		session.beginTransaction();
		List<Controllers> airlines = null;
		try {
			airlines = (List<Controllers>) session.createQuery("from Controllers").list();
		} catch (HibernateException e){
			e.printStackTrace();
			session.getTransaction().rollback();
		}	
		return airlines;
	}

}

