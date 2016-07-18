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
  <link rel="stylesheet" href="resources/css/bootstrap.css">
  <link rel="stylesheet" href="resources/fontawesome/font-awesome.min.css" type="text/css">
  <script src="resources/js/jquery.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
<style>
body{
	background-image:url("resources/images/background7.jpg");
}

.container{
	width:40%;
	margin-top:70px;
    background-color: #ffffff;

  opacity: 0.8;
  filter: alpha(opacity=80); 
}


.form{
	width:100%;
}


.password{
  float:right;
}

.text-center{
     
	 margin-top:10px;
	font-size:24px;
	font-weight:700
}


#outer
{
    width:100%;
    text-align: center;
}
.inner
{
    display: inline-block;
}


.btn.btn-default{
  border:0px solid transparent; 
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
 <div class="btn-group btn-group-justified" role="group" >
  <div class="btn-group" role="group">
    <a href="signup"><button type="button" class="btn btn-default btn-lg active">SignUp</button></a>
  </div>
  
  <div class="btn-group" role="group" >
  <div class="btn-group1">
    <a href="login"><button type="button" class="btn btn-default btn-lg">LogIn</button></a>
	</div>
  </div>
</div></br>
  <form role="form">
 
     <div class="form-group">
      <label for="name">First and Last Name:</label>
      <input type="text" class="form-control" id="name" placeholder="Enter First and Last Name">
    </div>
	
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    <button class="btn btn-success center-block" type="submit">Create an Account</button>
    <hr style="width: 100%; color: black; height: 1px; background-color:black;" />
	<div class="text-center">
or Connect with
</div></br>

<div id="outer">
<div class="inner">
<a class="btn btn-primary " href="https://www.facebook.com/login.php?skip_api_login=1&api_key=347499128655783&signed_next=1&next=https%3A%2F%2Fwww.facebook.com%2Fv2.0%2Fdialog%2Foauth%3Fredirect_uri%3Dhttps%253A%252F%252Fwww.hackerrank.com%252Fhackers%252Fauth%252Ffacebook%252Fcallback%26display%3Dpopup%26state%3D87b62ed9514f3541348c37ee91b484cf744265d4afb72cdd%26scope%3Duser_location%252Cuser_education_history%252Cuser_hometown%252Cuser_work_history%252Cuser_website%252Cemail%252Cpublish_actions%26response_type%3Dcode%26client_id%3D347499128655783%26ret%3Dlogin%26logger_id%3Dc673287b-bb21-4a9d-b265-8f2b8a4041b4&cancel_url=https%3A%2F%2Fwww.hackerrank.com%2Fhackers%2Fauth%2Ffacebook%2Fcallback%3Ferror%3Daccess_denied%26error_code%3D200%26error_description%3DPermissions%2Berror%26error_reason%3Duser_denied%26state%3D87b62ed9514f3541348c37ee91b484cf744265d4afb72cdd%23_%3D_&display=popup&locale=en_GB&logger_id=c673287b-bb21-4a9d-b265-8f2b8a4041b4">
  <i class="fa fa-facebook"></i> Facebook</a>
  </div>
  <div class="inner">
  <a class="btn btn-danger" href="https://accounts.google.com/ServiceLogin?passive=1209600&continue=https://accounts.google.com/o/oauth2/auth?access_type%26scope%3Dhttps://www.googleapis.com/auth/userinfo.email%26response_type%3Dcode%26redirect_uri%3Dhttps://www.hackerrank.com/hackers/auth/google_oauth2/callback%26state%3D3568ab3c596b6e3a1cd072fdc02bb406c23d29008f786d5e%26client_id%3D539603982008.apps.googleusercontent.com%26from_login%3D1%26as%3D-53223de190891090&oauth=1&sarp=1&scc=1#identifier">

  <i class="fa fa-google-plus"></i>Google</a>
  	</div>
	 <div class="inner">
  <a class="btn btn-info" href="https://mobile.twitter.com/session/new">
  <i class="fa fa-twitter" aria-hidden="true"></i>Tweeter</a>
</div>

 </div>  
  </form></br></br>
</div>


</body>
</html>