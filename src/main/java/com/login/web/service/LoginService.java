package com.login.web.service;

import org.springframework.stereotype.Service;

@Service
public class LoginService {

	public boolean validateUserDetails(String userid, String password) {
		return userid.equalsIgnoreCase("Dummy")
				&& password.equalsIgnoreCase("Qwerty@123");
		public boolean ShowError ()
		{
			//to show login service error
		}
}
