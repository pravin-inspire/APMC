<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>APMC</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- jQuery UI -->
    <link href="https://code.jquery.com/ui/1.10.3/themes/redmond/jquery-ui.css" rel="stylesheet" media="screen">

    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- styles -->
    <link href="css/styles.css" rel="stylesheet">

    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link href="vendors/form-helpers/css/bootstrap-formhelpers.min.css" rel="stylesheet">
    <link href="vendors/select/bootstrap-select.min.css" rel="stylesheet">
    <link href="vendors/tags/css/bootstrap-tags.css" rel="stylesheet">

    <link href="css/forms.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
  </head>

 <body class="login-bg">
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
          <a href="../" class="navbar-brand">My Logo</a>
        </div>
        <nav class="collapse navbar-collapse bs-navbar-collapse" role="navigation">
          <ul class="nav navbar-nav">
            <li>
              <a href="#">Home</a>
            </li>
            <li>
              <a href="#">Search</a>
            </li>
            <li>
              <a href="#">Explore</a>
            </li>
            <li class="active">
              <a href="#">Sign Up</a>
            </li>
            <li>
              <a href="#">Login</a>
            </li>
          </ul>          
        </nav>
      </div>
    </header>
    <div class="col-md-4 col-md-offset-4 sign">
				<div class="login-wrapper">
        <div class="box">
			            <div class="content-wrap">
			                <h6>APMC REGISTRATION FORM</h6>
			                <form>
			                <input class="form-control" type="text" placeholder="Full Name" name="fname" pattern="[a-zA-Z]{3,}" required= "required">
							<input class="form-control" type="text" placeholder="APMC Location" name="lname" pattern="[a-zA-Z]{3,}" required= "required">
							<input class="form-control eadd" type="email" placeholder="E-mail address" name="email" required>
							<input class="form-control" type="text" placeholder="Prefered Username" name="uname" required>
							<input class="form-control" type="password" placeholder="Prefered Password" name="pass" required>
							<div class="action">							    
								<input class="btn btn-primary signup" type="submit" value="Submit" />
                                <input class="btn btn-primary signup" type="reset" value="Reset" />
			                </div>
                            </form>							
			            </div>
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
    </body>
</html>
