package com.example.onlineClinicSystem.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PatientController{

	//@RequestMapping("/")
	public String home() {
		return "PatientSignup";
	}
}
