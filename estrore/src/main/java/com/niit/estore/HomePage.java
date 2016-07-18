package com.niit.estore;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomePage {
	
	@RequestMapping("/")
	public String home(){
		return "index";
	}

	@RequestMapping("/index")
	public String index(){
		return "index";
	}
	
	@RequestMapping("/login")
	public String login(){
		return "login";
	}
	
	@RequestMapping("/forgot")
	public String forgot(){
		return "forgot";
	}
	
	@RequestMapping("/signup")
	public String signup(){
		return "signup";
	}
}
