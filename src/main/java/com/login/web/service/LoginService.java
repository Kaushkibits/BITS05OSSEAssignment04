package com.login.web.service;

import org.springframework.stereotype.Service;

@Service
public class LoginService {

	public boolean validateUser(String userid, String password) {

		return userid.equalsIgnoreCase("Kaushki")
				&& password.equalsIgnoreCase("Test@123");

}
