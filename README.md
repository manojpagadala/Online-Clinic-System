Online Clinic System			 


This project is an Online Clinic System developed to manage patient appointments, doctor schedules, and medical records. It provides a seamless interface for patients to book appointments and for doctors to manage their schedules and patient information.

Features

User Authentication: Secure login and registration for patients and doctors.
Appointment Booking: Patients can book, reschedule, or cancel appointments with doctors.
Doctor Dashboard: Doctors can view their schedule, manage appointments, and access patient records.
Patient Dashboard: Patients can view their upcoming appointments, medical records, and doctor information.
Admin Panel: Admins can manage users, doctors, and appointments.
.

Requirements

Java 11 or higher
Spring Boot
PostgreSQL (or any preferred database)
Maven (for dependency management)

API Endpoints

User Authentication

POST /api/auth/register - Register a new user
POST /api/auth/login - Authenticate user and get JWT
Appointments

GET /api/appointments - Get all appointments
POST /api/appointments - Book a new appointment
PUT /api/appointments/{id} - Reschedule an appointment
DELETE /api/appointments/{id} - Cancel an appointment
Doctors

GET /api/doctors - Get all doctors
GET /api/doctors/{id} - Get doctor details
Patients

GET /api/patients - Get all patients
GET /api/patients/{id} - Get patient details
