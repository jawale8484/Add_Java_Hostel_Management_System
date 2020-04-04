<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>HOSTELER</title>

<link rel="shortcut icon" href="back.jpg" type="image/x-icon">
<link rel="stylesheet" href="adminbooking.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity ="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

	<style>
	
	.b{
	background-color: #f5b5bd; 
	height: 600px;
	  margin-top: -1.2%;
	}
		
	
	</style>


</head>
<body>
<div style="background-color: #f7ef4a;">
<div class="host">
		<p style="font-family: 'Times New Roman', Times, serif" >HOSTELER</p>
	</div>

	<hr class="hr"></div>

<div class="b">
	<div class="topnav">
<nav>
		<a href="home.jsp">Home  </a>
		 <a href="room.jsp">Rooms</a> 
		 <a href=""></a>
		  <a href="aboutus.jsp">About Us</a>
		   <a href="contactus.jsp">Contact Us</a>
		    <a href="events.jsp">Events</a>
		      <a href="login.jsp">LogOut</a>
		
		</nav>
	</div>
	<strong style="font-size: 40px; margin-left: 28%;">Booking Succesfully</strong>
			
			<br><br><div style="margin-left: 30%;">
			when user submit his information.after that this information are show this page  
		<p>Click the button to print the current page.</p>
		
		<button onclick="myFunction()" class="btn btn-success">Print this page</button></div>
		
		<script>
		function myFunction() {
		  window.print();
		}
		</script>
	</div>
</body>
</html>