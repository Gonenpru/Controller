package db_items;
// Generated 04-ene-2017 11:51:08 by Hibernate Tools 5.1.0.Alpha1

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;


/**
 * Flights generated by hbm2java
 */

@Entity
@Table(name="Flights")
public class Flights implements java.io.Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	@Transient
	private String plane_name;
	
	@Transient
	private String gate_name;
	
	@Transient
	private String route_name;
	
	@Transient
	private String airline_name;
	
	@Id
	@Column(name="id")
	private int id;
	
	@Column(name="baggage_id")
	private int baggage_id;
	
	@Column(name="gate_id")
	private int gate_id;
	
	@Column(name="plane_id")
	private int plane_id;
	
	@Column(name="route_id")
	private int route_id;
	
	@Column(name="duration")
	private String duration;
	
	@Column(name="delay")
	private String delay;
	
	@Column(name="stopped")
	private Boolean stopped;
	
	@Column(name="date_departure")
	private Timestamp dateDeparture;
		
	public Flights() {
	}

	public Flights(int id, int baggages, int gates, int planes, int routes) {
		this.id = id;
		this.baggage_id = baggages;
		this.gate_id = gates;
		this.plane_id = planes;
		this.route_id = routes;
	}

	public Flights(int id, int baggages, int gates, int planes, int routes, String duration,
			String delay, Timestamp dateDeparture, Boolean stopped) {
		this.id = id;
		this.baggage_id = baggages;
		this.gate_id = gates;
		this.plane_id = planes;
		this.route_id = routes;
		this.duration = duration;
		this.delay = delay;
		this.dateDeparture = dateDeparture;
		this.stopped = stopped;
	}

	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getBaggage_id() {
		return baggage_id;
	}

	public void setBaggage_id(int baggage_id) {
		this.baggage_id = baggage_id;
	}

	public int getGate_id() {
		return gate_id;
	}

	public void setGate_id(int gate_id) {
		this.gate_id = gate_id;
	}

	public int getPlane_id() {
		return plane_id;
	}

	public void setPlane_id(int plane_id) {
		this.plane_id = plane_id;
	}

	public int getRoute_id() {
		return route_id;
	}

	public void setRoute_id(int route_id) {
		this.route_id = route_id;
	}

	public String getDuration() {
		return this.duration;
	}

	public void setDuration(String duration) {
		this.duration = duration;
	}

	public String getDelay() {
		return this.delay;
	}

	public void setDelay(String delay) {
		this.delay = delay;
	}

	public Timestamp getDateDeparture() {
		return this.dateDeparture;
	}

	public void setDateDeparture(Timestamp dateDeparture) {
		this.dateDeparture = dateDeparture;
	}

	public String getPlane_name() {
		return plane_name;
	}

	public void setPlane_name(String plane_name) {
		this.plane_name = plane_name;
	}

	public String getGate_name() {
		return gate_name;
	}

	public void setGate_name(String gate_name) {
		this.gate_name = gate_name;
	}

	public String getRoute_name() {
		return route_name;
	}

	public void setRoute_name(String route_name) {
		this.route_name = route_name;
	}

	public Boolean getStopped() {
		return stopped;
	}

	public void setStopped(Boolean stopped) {
		this.stopped = stopped;
	}

	public String getAirline_name() {
		return airline_name;
	}

	public void setAirline_name(String airline_name) {
		this.airline_name = airline_name;
	}
	
	
}