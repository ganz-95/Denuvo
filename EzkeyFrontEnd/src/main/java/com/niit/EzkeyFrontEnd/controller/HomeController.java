package com.niit.EzkeyFrontEnd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
 
	@RequestMapping("/")
	public String gotohome()
	{
		return "index";
	}
	@RequestMapping("/registeration")
	public String registeration(Model m){
		m.addAttribute("registerMessage","Successfully Registered");
		return "index";
	}
	@RequestMapping("/Register")
	public String Register(Model m)
	{
		m.addAttribute("userClickedregister" , "registered again");
		return "index";
	}
	
	@RequestMapping("/validate")

	public String validate(@RequestParam(name="userID")String id, @RequestParam("password") String pwd,Model model)
	{
		if (id.equals("niit") && pwd.equals("niit"))
		{
			model.addAttribute("Success", "Logged in");
			return "index";
			}
		else 
		{
			model.addAttribute("Error","please Check");
			return "index";
		}
	}
	@RequestMapping("/login")
	public String login(Model model)
	{
		model.addAttribute("userClickedLogin","true");
		return "index";
	}
	@RequestMapping("/register")
	public String register(Model model)
	{
		model.addAttribute("userClickedRegister","true");
		return "register";
	}
}
	
	
	
