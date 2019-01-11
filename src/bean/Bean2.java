package bean;

import java.io.Serializable;

public class Bean2 implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private int id;
	private String userName;
	private String name;
	private String report;
	private String imagePath;
	
	
	public void setId(int id) {
		this.id = id;
	}
	
	public int getId() {
		return this.id;
	}
	
	
	public String getName() {
		return this.name;
	}
	
	public void setReport(String report){
		this.report = report;
	}
	
	public String getReport() {
		return this.report;
	}
	
	public void setImagePath(String imagePath) {
		this.imagePath = imagePath;
	}
	
	public String getImagePath() {
		return this.imagePath;
	}
}
