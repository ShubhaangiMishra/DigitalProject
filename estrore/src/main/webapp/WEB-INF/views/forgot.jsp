<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Sammy's Store</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="resources/css/bootstrap.min.css">
  <script src="resources/js/jquery.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>  
  
<style>
body{
	background-image:url("resources/images/background7.jpg");
}

.container{
	width:35%;
	margin-top:70px;
    background-color: #ffffff;
  opacity: 0.8;
  filter: alpha(opacity=80); /* For IE8 and earlier */
}

.form{
	width:100%;

}


.text-center{
     
	 margin-top:10px;
	font-size:24px;
	font-weight:700
}
</style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
       <a class="navbar-brand" href="resources/images/Brandname.gif"><em>Sammy's Store</em></a>-
	  
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="index"><strong>Home</strong></a></li>
        <li><a href="#"><strong>Products</strong></a></li>
        <li><a href="#"><strong>Deals</strong></a></li>
        <li><a href="#"><strong>Stores</strong></a></li>
        <li><a href="#"><strong>Contact</strong></a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li class="active"><a href="login"><span class="glyphicon glyphicon-user"></span><strong> Your Account</strong></a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span><strong> Cart</strong></a></li>
      </ul>
    </div>
  </div>
</nav>

   
<div class="container">
<div class="text-center">
 Reset Your Password here
  </div></br>
  <form role="form">
    <div class="form-group">
      <label for="email">Enter your Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter your emailid or Username here">
    </div>
    <div class="checkbox">
      <label><input type="checkbox">I am not a Robot</label>
	 </div> 
	  
   <button class="btn btn-success center-block" type="submit">Next</button>
  </br></br>
	
  </form>
</div>


</body>
</html>

