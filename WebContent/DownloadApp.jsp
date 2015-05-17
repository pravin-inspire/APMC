<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>APMC</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- styles -->
    <link href="css/styles.css" rel="stylesheet">
 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
  	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  	<!--  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css"> -->
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>
    <body>
   <div id="wrap">
    <header class="navbar navbar-inverse navbar-fixed-top my-nav" role="banner">
      <div class="container">
        <div class="navbar-header">
          <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a href="index.html" class="navbar-brand"><img alt="" src="img/apmc_logo.png" width="100" height="50"></a>
        </div>
        <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
          <ul class="nav navbar-nav">
            <li class="active">
              <a href="index.html">Home</a>
            </li>
            <li>
              <a href="reg.jsp">PriceList</a>
            </li>
            <li>
              <a href="LoginNew.jsp">Admin Login</a>
            </li>
           </ul>          
        </nav>
      </div>
    </header>

	<div class="jumbotron" style="margin-top:86px;">
  <h1>Never Miss An Update, Download App</h1>
  <div class="alert alert-danger">
  <strong>Caution!</strong> The Apps are in beta. App may possess errors. Sometimes may not function as expected.
  </div>
  <div class="row">
  <div class="col-sm-8"><div align="middle" class="well well-lg">Scan the QR code from your mobile to get the app</div></div>
  <div class="col-sm-4"><img align="middle" src="img/apmc_qr.png" alt="" height="116" width="116"></div>
  
</div>
  
    <p><a class="btn btn-primary btn-lg" href="#" role="button">Click Here to Download APK for Andriod</a>
  <a class="btn btn-primary btn-lg" href="#" role="button">Click Here to Download XAP for Windows</a>
  	
  </p>
  <div class="container">
  <h2>App Coming soon on Playstore</h2>
  <p>Here is our progress:</p> 
  <div class="progress">
    <div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width:80%">
      80%
    </div>
  </div>
</div>
</div>

  <footer>
    <div class="container">
         
            <div class="copy text-left pull-left">
               Copyright 2014 <a href='#'>Website</a>
            </div>
            <ul class="nav navbar-nav navbar-right">
              <li><a href="#">Contact Us</a></li>
              <li><a href="#">Feedback</a></li>
            </ul>            
         </div>
  </footer>
   <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script href="https://code.jquery.com/jquery.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script href="bootstrap/js/bootstrap.min.js"></script>
    <script href="js/custom.js"></script>  
</div>
</body>
</html>