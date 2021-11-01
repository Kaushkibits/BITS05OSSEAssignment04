package com.login.web.service;

import org.springframework.stereotype.Service;

@Service
public class LoginService {

	public boolean validateUser(String userid) {
		return userid.equalsIgnoreCase("Dummy");
	}
public boolean validatePassword(String password) {
		return  password.equalsIgnoreCase("Qwerty@123");
	}
}
