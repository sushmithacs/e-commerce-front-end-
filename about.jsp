<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
     <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 

    <title> About </title>
    <style>
    .navbar {
   
      margin-bottom: 0;
      border-radius: 0;
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
      <a class="navbar-brand" href="#">GC</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="login.jsp">Home</a></li>
       
        <li><a href="about.jsp">About</a></li>
        <li><a href="#">category</a></li>
        <li><a href="contact.jsp">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="loginprocess.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
       <ul class="nav navbar-nav navbar-right">
        <li><a href="loginprocess.jsp"><span class="glyphicon glyphicon-log-in"></span> sign up</a></li>
     </ul>
    </div>
  </div>
</nav>
    <!-- Page Content -->
    <div class="container">

        <!-- Introduction Row -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">About Us
                    <small>It's Nice to Meet You!</small>
                </h1>
                <p>this is a website for shopping gadgets<p>  </div>
        </div>

        <!-- Team Members Row -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">A small intro...</h2>
            </div>
            <div class="col-lg-3 col-sm-6 text-center">
                <img class="img-circle img-responsive img-center" src="data:image/jpeg;base64,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" alt="">
                <h3>
                   Miss.Diana Grenger(CEO)</h3>
                <p>She is an young entrepreneur who started this e-commerce company in 2010 and is running successfully</p>
            </div>
            <div class="col-lg-3 col-sm-6 text-center">
                <img class="img-circle img-responsive img-center" src="http://nebula.wsimg.com/964aafdd0c2da9b540dc26b5830559ad?AccessKeyId=A856BD1661D14E20A4B3&disposition=0&alloworigin=1" alt="">
                <h3>Home appliances
          
                </h3>
                <p>all the latest models of any brand is available  </p>
            </div>
            <div class="col-lg-3 col-sm-6 text-center">
                <img class="img-circle img-responsive img-center" src="http://s.wsj.net/public/resources/images/BN-LM949_1201ST_E_20151201124156.jpg" alt="">
                 <h3>   Mobile and othersss..
                </h3>
                <p>exclusively at lower badjets!!</p>
            </div>
            <div class="col-lg-3 col-sm-6 text-center">
                <img class="img-circle img-responsive img-center" src="http://bizbeatblog.dallasnewsblogs.com/files/2015/06/ToyotaHQ.jpg" alt="">
                <h3>geeks-craze
                   </h3>
                <p>It is a small enterprise found exclusively to make every gadget  available to every customer of this world</p>
            </div>
            
            
        

       
    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
