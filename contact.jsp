<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head> <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  body {
background-color: #2b2b2b;
}

nav.navbar.navbar-default.navbar-fixed-top {
background-color: #fff;
border-bottom: 2px solid #8e44ad;
}

a.navbar-brand {
font-size: 35px;
}

.contact-heading {
color: #FFF;
text-shadow: 2px 2px rgba(0, 0, 0, 0.43);
text-align: center;
}

label {
color: rgba(84, 84, 84, 0.8);
font-weight: 500;
padding-bottom: 2px;
}

.jumbotron {
border-top: 5px solid rgba(142, 68, 173, 0.63); 
-webkit-box-shadow: 0 12px 6px -6px rgba(0, 0, 0, 0.12);
-moz-box-shadow: 0 12px 6px -6px rgba(0, 0, 0, 0.12);
box-shadow: 0 12px 6px -6px rgba(0, 0, 0, 0.12);
}

.glyphicon {
 color:    
}   

.conversation-wrap
    {
        box-shadow: -2px 0 3px #ddd;
        padding:0;
        max-height: 400px;
        overflow: auto;
    }
    .conversation
    {
       
        border-bottom:1px solid #ddd;
        margin:0;

    }

    .message-wrap
    {
        box-shadow: 0 0 3px #ddd;
        padding:0;

    }
    .msg
    {
        padding:8px;
        border-bottom:1px solid rgba(240, 239, 239, 0.66);
        margin:0;
    }
    .msg-wrap
    {
        padding:10px;
        max-height: 400px;
        overflow: auto;

    }

    .time
    {
        color:#bfbfbf;
    }

    .send-wrap
    {
        border-top: 1px solid #eee;
        border-bottom: 1px solid #eee;
        padding:10px;
        /*background: #f8f8f8;*/
    }

    .send-message
    {
        resize: none;
    }

    .highlight
    {
        background-color: #f7f7f9;
        border: 1px solid #e1e1e8;
    }

    .send-message-btn
    {
        border-top-left-radius: 0;
        border-top-right-radius: 0;
        border-bottom-left-radius: 0;

        border-bottom-right-radius: 0;
    }
    .btn-panel
    {
        background: #f7f7f9;
    }

    .btn-panel .btn
    {
        color:#b8b8b8;

        transition: 0.2s all ease-in-out;
    }

    .btn-panel .btn:hover
    {
        color:#666;
        background: #f8f8f8;
    }
    .btn-panel .btn:active
    {
        background: #f8f8f8;
        box-shadow: 0 0 1px #ddd;
    }

    .btn-panel-conversation .btn,.btn-panel-msg .btn
    {

        background: #f8f8f8;
    }
    .btn-panel-conversation .btn:first-child
    {
        border-right: 1px solid #ddd;
    }

    .msg-wrap .media-heading {
        color: #6498DD;
        font-weight: 500;
    }

    .msg-date
    {
        background: none;
        text-align: center;
        color:#aaa;
        border:none;
        box-shadow: none;
        border-bottom: 1px solid #ddd;
    }


    body::-webkit-scrollbar {
        width: 12px;
    }
 
    
    /* Let's get this party started */
    ::-webkit-scrollbar {
        width: 6px;
    }

    /* Track */
    ::-webkit-scrollbar-track {
        -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3); 
/*        -webkit-border-radius: 10px;
        border-radius: 10px;*/
    }

    /* Handle */
    ::-webkit-scrollbar-thumb {
/*        -webkit-border-radius: 10px;
        border-radius: 10px;*/
        background:#ddd; 
        -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.5); 
    }
    ::-webkit-scrollbar-thumb:window-inactive {
        background: #ddd; 
    }


.panel-footer {
padding: 10px 15px;
background-color: #f5f5f5;
border-top: 1px solid #ddd;
border-bottom-right-radius: 3px;
border-bottom-left-radius: 3px;
}

  </style>
  </head><body>
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
</nav><div class="container" style="color: #FFF;text-align: center;">
              <h2>Welcome! Do you have any questions?</h2>
              <h4>Please fill out the form below</h4>
            </div>
          
          <div class="container">
          <div class="jumbotron" style="margin-top:20px; border-radius: 0px; background-color: #FCFCFC;">
          <div class="row">
        <div class="col-md-4">
              <form>
        <div class="form-group">
            <span class="glyphicon glyphicon-user" aria-hidden="true" ></span>
            <span class="sr-only"></span>
            <label for="inputName">Name</label>
            <input type="Name" class="form-control" id="inputNAME" placeholder="Please enter your full name">
        </div>
        <div class="form-group ">
            <span class="glyphicon glyphicon-earphone" aria-hidden="true" ></span>
            <span class="sr-only"></span>
            <label for="inputNumber">Phone</label>
            <input type="inputnumber" class="form-control" id="inputNumber" placeholder="Phone Number">
        </div>
            </form>
              </div>
        
              <div class="col-md-4">
            <form>
        <div class="form-group">
            <span class="glyphicon glyphicon-envelope" aria-hidden="true" ></span>
            <span class="sr-only"></span>
            <label for="inputEmail">Email</label>
            <input type="email" class="form-control" id="inputEmail" placeholder="Email">
        </div>
        <div class="form-group">
            <span class="glyphicon glyphicon-home" aria-hidden="true" ></span>
            <span class="sr-only"></span>
            <label for="inputAddress">Address</label>
            <input type="Address" class="form-control" id="inputAddress" placeholder="Full Address">
        </div>
            </form>
              </div>
        
              <div class="col-md-4" style="border-left: 2px solid #ccc">
                  
              </div>
              
      </div>
              <div class="row">
                  <div class="col-md-8">
                  <form>
        <div class="form-group">
            <span class="glyphicon glyphicon-pencil" aria-hidden="true" ></span>
            <span class="sr-only"></span>
            <label for="inputMessage">Enter Your message</label>
                <textarea class="form-control" rows="5" id="message" placeholder="Enter your message"></textarea>
        
                </form>
                  
                  </div>
              </div>
             </div> 
          </div></body>
          </html>