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
 
   .navbar {
      border-radius:0;
	  padding:5px;
	  
    }
	
    .carousel{

      top:10px;
      bottom:0;
      left:180px;
      right:0;
      width:800px;
      height:400px;
    }


.carousel-inner{
	   width:100%;
	   background-size:cover;
	
    }
	
	.item{
	  background-size:cover;
	}
 
    footer{
    
      padding: 25px;
	  width: 100%;
      bottom:0;
      position:fixed;
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
        <li class="active"><a href="index"><strong>Home</strong></a></li>
        <li><a href="#"><strong>Products</strong></a></li>
        <li><a href="#"><strong>Deals</strong></a></li>
        <li><a href="#"><strong>Stores</strong></a></li>
        <li><a href="#"><strong>Contact</strong></a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login"><span class="glyphicon glyphicon-user"></span><strong> Your Account</strong></a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span><strong> Cart</strong></a></li>
      </ul>
    </div>
  </div>
</nav>


<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="1900">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
	  <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
      <li data-target="#myCarousel" data-slide-to="7"></li>
	  <li data-target="#myCarousel" data-slide-to="8"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/Internationalbrand.jpg" >
      </div>

      <div class="item">
        <img src="resources/images/makeup.jpg">
      </div>
    
      <div class="item">
        <img src="resources/images/Acessories.jpg" >
      </div>
	  
	  <div class="item">
        <img src="resources/images/saree.jpg" >
      </div>

      <div class="item">
        <img src="resources/images/flats.jpg" >
      </div>
    
      <div class="item">
        <img src="resources/images/Harpadress.jpg" >
      </div>

	  <div class="item">
        <img src="resources/images/diva.jpg" >
      </div>
    
      <div class="item">
        <img src="resources/images/jewel.jpg" >
      </div>
	  
	  <div class="item">
        <img src="resources/images/footwears1.jpg" >
      </div>
    
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<footer  style="text-align:left;">
<em>Website designed by Shubhaangi Mishra</em>
</footer>

</body>
</html>

