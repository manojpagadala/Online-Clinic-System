<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html>
<Html>  
<head>   
<title>  
Registration Page  
</title>  
</head>  
<body bgcolor="Lightskyblue">  
<br>  
<br>  
<form>  
  
<label> Firstname </label>         
<input type="text" name="firstname" size="15"/> <br> <br>  
<label> Middlename: </label>     
<input type="text" name="middlename" size="15"/> <br> <br>  
<label> Lastname: </label>         
<input type="text" name="lastname" size="15"/> <br> <br>  
  
<label>   
  Disease (or) symptom :
</label>   
<select>  
<option value="">Disease (or) symptom</option>  
<option value="fever">FEVER</option>  
<option value="ent">ENT</option>  
<option value="headache">HEADACHE</option>  
<option value="stomach pain">STOMACH PAIN</option>  
<option value="skin allergy">SKIN ALLERGY</option> 
</select>  
  
<br>  
<br>  
<label> Duration </label>         
<input type="text" name="duration" size="15"/> <br> <br>  
<label>   
Gender :  
</label><br>  
<input type="radio" name="male"/> Male <br>  
<input type="radio" name="female"/> Female <br>  
<input type="radio" name="other"/> Other  
<br>  
<br>  
<label for="start">DOB:</label>

<input type="date" id="start" name="trip-start"
       value="2018-07-22"
       min="1900-01-01" max="2100-12-31">
</input>
       
  
<label>   
<br> 
<br>
Phone :  
</label>  
<input type="text" name="country code"  value="+91" size="2"/>   
<input type="text" name="phone" size="10"/> <br> <br>  
Address  
<br>  
<textarea cols="80" rows="5" value="address">  
</textarea>  
<br> <br>  
Email:  
<input type="email" id="email" name="email"/> <br>    
<br> <br>  
Password:  
<input type="Password" id="pass" name="pass"> <br>   
<br> <br>  
Re-type password:  
<input type="Password" id="repass" name="repass"> <br> <br>  
<input type="button" value="Submit"/>  
</form>  
</body>  
</html>  