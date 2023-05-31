package com.Vasudha.GreenStitch_Assignment.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class User {
	String email;
	@Id
	String username;
	String name;
	String password;

	public User() {
		super();
	}

	public User(String email, String username, String name, String password) {
		super();
		this.email = email;
		this.username = username;
		this.name = name;
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "SignUp [email=" + email + ", username=" + username + ", name=" + name + ", password=" + password + "]";
	}

}
