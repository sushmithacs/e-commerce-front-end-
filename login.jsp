<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en"><head>

 <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <script src="js/jquery.validate.min.js"></script>

<style>
body
{
background-color:#808080;
margin: 0px;}
 .navbar {
      margin-bottom: 0;
      border-radius: 0;
      width:100%;
       margin: 0;
    padding: 0;
      
      
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

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>sign up form</title>
</head>
<body>
<div class="container style=color:'skyblue'">
        <div id="loginbox" style="margin-top:20px;" class="mainbox col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">  
        
            <div class="panel panel-info" >
                    <div class="panel-heading">
                        <div class="panel-title" >Sign up</div>
                         <div style="padding-top:20px" class="panel-body" >

                        <div style="display:none" id="login-alert" class="alert alert-danger col-sm-12"></div>
                         
<form data-toggle="validator" role="form" action="home.jsp">
 
  <div class="form-group has-feedback">
   <div style="margin-bottom: 25px" class="input-group">
  
    
      
       <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                     
      <input type="text" pattern="^[_A-z0-9]{1,}$" maxlength="15" class="form-control" id="inputTwitter" placeholder="user name" required>
    </div>

  </div>
  
     
   <div style="margin-bottom: 25px" class="input-group">
   <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                                     
        <input type="password" data-minlength="6" class="form-control" id="inputPassword" placeholder="Password" required>
       
      </div>
     
     
  
    
      <div class="help-block with-errors"></div>
    </div>
    <div style="margin-top:10px" class="form-group">
   <button type="submit" class="btn btn-primary center-block">login</button>
  </div>
  </form>
</body>
</html>