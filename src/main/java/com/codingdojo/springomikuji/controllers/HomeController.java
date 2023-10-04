package com.codingdojo.springomikuji.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;

@Controller
public class HomeController {

	@GetMapping("/omikuji")
	public String form() {
		return "form.jsp";
	}
	

	
	
	@PostMapping("/omikuji/process")
	public String process(
	        @RequestParam("number") Integer number,
	        @RequestParam("city") String city,
	        @RequestParam("person") String person,
	        @RequestParam("hobby") String hobby,
	        @RequestParam("thing") String thing,
	        @RequestParam("nice") String nice,
	        HttpSession session
	) {
	    session.setAttribute("number", number);
	    session.setAttribute("city", city);
	    session.setAttribute("person", person);
	    session.setAttribute("hobby", hobby);
	    session.setAttribute("thing", thing);
	    session.setAttribute("nice", nice);
	    return "redirect:/omikuji/show";
	}
	
	@GetMapping("/omikuji/show")
	public String  show() {
		return "display.jsp";
	}
	
}
