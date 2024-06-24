package com.example.onlineClinicSystem.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter

public class UserDetail {
	@Id
	private String userId;
	private String fName;
	private String lName;
	private String gender;
	private String DOB;
	private int cNo;
	private String email;
	
}
