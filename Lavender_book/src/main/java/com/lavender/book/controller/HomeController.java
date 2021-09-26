package com.lavender.book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping(value="/")
	public String root() {
		return "index";
	}
	
	@RequestMapping(value="/calender")	// localhost/calender
	public String calender() {
		return "calender/calender";
	}
}
