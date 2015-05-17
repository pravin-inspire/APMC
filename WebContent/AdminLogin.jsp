<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>APMC</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- styles -->
    <link href="css/styles.css" rel="stylesheet">

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
            <li>
              <a href="DownloadApp.jsp">Download App</a>
            </li>
          </ul>          
        </nav>
      </div>
    </header>
 
 <div class="page-content container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4">
				<div class="login-wrapper">
			        <div class="box">
			            <div class="content-wrap">
			                <h6>Login</h6>
			                
							<form method="post" action="login.jsp">
			                <input class="form-control" name="uname" type="username" placeholder="username" required>
			                <input class="form-control" name="pass" type="pass" placeholder="password" required>
			                <div class="action">
							    <input type="submit" value="Login" class="btn btn-primary signup" />
							    <input type="reset" value="reset" class="btn btn-primary signup" />
			                    <!-- <a class="btn btn-primary signup" href="index.html">Login</a> -->
			                </div>
                            </form>							
			            </div>
			        </div>

			        <div class="already">
			            <p>Don't have an account yet?</p>
			            <a href="reg.jsp">Sign Up</a>
			        </div>
			    </div>
			</div>
		</div>
	</div>
          <footer style="position:absolute; width:100%;">
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
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="js/custom.js"></script>    
       </div>
    </body>
</html>
