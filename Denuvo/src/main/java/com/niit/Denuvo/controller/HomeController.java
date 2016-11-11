	package com.niit.Denuvo.controller;
	
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
		
		@RequestMapping("/validate")
		public String validate(@RequestParam("userID")String userID,@RequestParam("password") String pwd,Model model)
		{
			if(userID.equals("niit") && pwd.equals("niit"))
			{
				model.addAttribute("SuccessMessage","Login Successful");
			}
			else
			{
				model.addAttribute("ErrorMessage","Invalid Credentials");
			}
			return "index";
		}
		
		@RequestMapping("/login")
		public String login( Model model)
		{
		model.addAttribute("userClickedLogin","true");	
		return "login";
		}
		
		@RequestMapping("/register")
		public String register( Model model)
		{
			model.addAttribute("userClickedRegister","true");
			return "register";
		}
		@RequestMapping("/registration")
		public String Registration()
		{
			return "registration";
		}
		@RequestMapping("/home")
		public String carousal(){
			return "index";
	}
		@RequestMapping("/contact")
		public String contact()
		{
			return "contact";
		}
		@RequestMapping("/us")
		public String us()
		{
			return "us";
		}
		@RequestMapping("/carousal")
		public String Home()
		{
			return "carousal";
		}
		@RequestMapping("/microsoft")
		public String microsoft()
		{
			return "microsoft";
		}
		
	}
