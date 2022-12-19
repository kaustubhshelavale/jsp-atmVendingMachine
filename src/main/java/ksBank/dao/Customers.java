package ksBank.dao;

public class Customers {

	private int id;
	private String password;
	private String name;
	private double balance;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getBalance() {
		return balance;
	}

	public void setBalance(double balance) {
		this.balance = balance;
	}

	public Customers(int id, String password, String name, double balance) {
		super();
		this.id = id;
		this.password = password;
		this.name = name;
		this.balance = balance;
	}

	public Customers() {
		super();
	}

}
