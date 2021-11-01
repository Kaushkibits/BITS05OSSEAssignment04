package com.login.web;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication(scanBasePackages = {"com.login.web.controller"})
@ComponentScan
public class OpenSourceSpringBootExampleApplication {

	public static void main(String[] args) {
		SpringApplication.run(OpenSourceSpringBootExampleApplication.class, args);
	}

}
