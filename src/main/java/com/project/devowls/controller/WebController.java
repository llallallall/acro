package com.project.devowls.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WebController {
	
	@GetMapping("/")
	public String index() {
		return "index";
	}
	
	@GetMapping("/about")
	public String about() {
		return "about";
	}

	
	@GetMapping("/appointment")
	public String appointment() {
		return "appointment";
	}

	
	@GetMapping("/contactus")
	public String contactus() {
		return "contactus";
	}

	
	@GetMapping("/ourteam")
	public String ourteam() {
		return "ourteam";
	}

	
	@GetMapping("/service01")
	public String service01() {
		return "service01";
	}

	
	@GetMapping("/service02")
	public String service02() {
		return "service02";
	}

	@GetMapping("/service03")
	public String service03() {
		return "service03";
	}
	
	@GetMapping("/service04")
	public String service04() {
		return "service04";
	}
	
	@GetMapping("/service05")
	public String service05() {
		return "service05";
	}
	
	@GetMapping("/news")
	public String news() {
		return "news";
	}
	 
	@GetMapping("/implementation")
	public String implementation() {
		return "implementation";
	}
	
	@GetMapping("/research")
	public String research() {
		return "research";
	}
	
	

}
