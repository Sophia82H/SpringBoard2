package com.hsl.domain;

import java.util.Date;

public class BoardVO {

//	
//	create table member(
//			  id varchar(20) primary key, 
//			  password varchar(20) not null, 
//			  passwordcheck varchar(20) not null,
//			   name varchar(5) not null, 
//				birth datetime ,-- 생년월일 
//				gender varchar(1), 
//				email varchar(20), 
//				phone varchar(20) not null
//			);

	private String id;
	private String password;
	private String passwordcheck;
	private String name;
	private Date birth;
	private String gender;
	private String email;
	private String phone;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getPasswordcheck() {
		return passwordcheck;
	}
	public void setPasswordcheck(String passwordcheck) {
		this.passwordcheck = passwordcheck;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Date getBirth() {
		return birth;
	}
	public void setBirth(Date birth) {
		this.birth = birth;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	
}
