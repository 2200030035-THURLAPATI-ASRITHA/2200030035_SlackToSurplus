package com.klu.project.SlackToSurplus;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class ControllerProject {
	
	@GetMapping("/home")
	public String home() {
		return "home";
	}
	
	@GetMapping("/AboutUs")
	public String aboutus() {
		return "AboutUs";
	}
	
	@GetMapping("/services")
	public String services() {
		return "services";
	}
	
	@GetMapping("/hungers")
	public String hungers() {
		return "hungers";
	}
	
	@GetMapping("/offerings")
	public String offerings() {
		return "offerings";
	}
	
	@GetMapping("/contactus")
	public String contactus() {
		return "contactus";
	}
	
	@GetMapping("/signin-signup")
	public String signinsignup(){
		return "signin-signup";
	}
	
	@PostMapping("/home")
	public String signin() {
		return "home";
	}
	
	@PostMapping("/signin-signup")
	public String signup() {
		return "signin-signup";
	}
}
