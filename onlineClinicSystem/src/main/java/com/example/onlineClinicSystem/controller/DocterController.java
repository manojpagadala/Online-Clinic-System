package com.example.onlineClinicSystem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DocterController{

	
	public String home() {
		return "DocterSignup";
	}
}
