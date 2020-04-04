<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>HOSTELER</title>

<link rel="shortcut icon" href="back.jpg" type="image/x-icon">
<link rel="stylesheet" href="book.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity ="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
	
		
	<style>
	
	.b{
	background-color: #f5b5bd; 
	height: 900px;
	  margin-top: -1.1%;
	}
	
	</style>
</head>
<body>

	<div style="background-color: #f7ef4a;">
	<div class="host">
		<p style="font-family: 'Times New Roman', Times, serif"; >HOSTELER</p>
	</div>

	<hr class="hr"></div>
<div class="b">
	<div class="topnav">

		<a href="home.jsp">Home  </a>
		 <a href="room.jsp">Rooms</a> 
		
		  <a href="aboutus.jsp">About Us</a>
		   <a href="contactus.jsp">Contact Us</a>
		    <a href="events.jsp">Events</a>
		      <a href="login.jsp">LogOut</a>
		</nav>
	</div><br><br>
	
	<div style="margin-left: 20%;">
		<h2 class="w3-center">Rooms which you want's</h2>
		<h4 style="margin-right: 48%;"><marquee>It time to confirm your seats....!</marquee></h4>
	<br></div>
	
	<div style="margin-bottom: 10%;">
	<fieldset class="fieldset">
  <legend style="width: 120px;margin-left:30px;">Personalia:</legend>
  <table><tr><td>
  <label for="fname"><b>First name:</b></label>
  </td><td>
  <input type="text" id="fname" name="fname"><br><br>
</td>  </tr>
<tr><td>
  <label for="lname"><b>Last name:</b></label></td><td>
  <input type="text" id="lname" name="lname"><br><br>
  </td></tr>
  <tr><td>
  <label for="email"><b>Email:</b></label></td><td>
  <input type="email" id="email" name="email"><br><br>
  </td></tr>
  
  <tr><td>
  <label for="mobile_no"><b>Mobile No:</b></label></td><td>
  <input type="number" id="number" name="number"><br><br></td></tr>
  
  <tr><td>
  <label for="birthday"><b>D.O.B.:</b></label></td><td>
  <input type="date" id="birthday" name="birthday"><br><br></td></tr>
 
  
  <tr><td>
  <label><b> Address :</b></label></td><td>
	  <textarea name="add" style="width: 180px;" cols="30" rows="5">
                        </textarea><tr><td><br>
  <input type="submit" 
   class="btn btn-danger" value="Submit" 
   onclick="myfunction()"
   style="margin-left: 100%;"></td></tr>
  


<script>
function myfunction() {
    var ask = window.confirm("Conform Your information...!");
    if (ask) {
       

        window.location.href = "charge.jsp";

    }
}</script>
  
  
  </table>
 </fieldset>
	
	</div>
	
	</div>

<footer></footer>
</body>
</html>