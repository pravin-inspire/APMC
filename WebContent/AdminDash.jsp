<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
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
  <body class="admindash">
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
            <li class="active">
              <a href="index.html">Home</a>
            </li>
            <li>
              <a href="reg.jsp">Sign Up</a>
            </li>
            <li>
              <a href="LoginNew.jsp">Admin Login</a>
            </li>
            <li>
              <a href="LoginNew.jsp">Download App</a>
            </li>
          </ul>          
        </nav>
      </div>
    </header>
    <!-- Header. -->
    <div class="page-header">
      <h1>CROP ADMIN DASHBOARD</h1>
    </div>

    <!-- Status. -->
    <p class="alert alert-info" id="status">Loading…</p>

    <!-- Add. -->
    <form class="form-inline well" id="add" role="form">
      <div class="form-group">
        <label class="sr-only" for="title">Title</label>
        <input autofocus class="form-control" id="title" name="title" type="text" placeholder="Enter Crop" pattern="[a-zA-Z]{3,}" required= "required"/>
      </div>
      <div class="form-group">
        <label class="sr-only" for="author">Author</label>
        <input  class="form-control" id="author" name="author" type="number" placeholder="Enter Price" required= "required" />
      </div>
      <div class="form-group">
        <label class="sr-only" for="price">Author</label>
        <input  class="form-control" id="price" name="price" type="text" placeholder="Enter Location" pattern="[a-zA-Z]{3,}" required= "required"/>
      </div>
      <button class="btn btn-primary" type="submit">Update Price List</button>
    </form>

    <!-- List. -->
    <h2>PRICE LIST</h2>
    <table class="table table-hover" id="list">
      <thead>
        <tr>
          <th>#</th>
          <th>CROP</th>
          <th>PRICE</th>
          <th>LOCATION</th>
          <th></th>
        </tr>
      </thead>
      <tbody class="hide" id="row-template">
        <tr>
          <td data-placeholder="index"></td>
          <td data-placeholder="title"></td>
          <td data-placeholder="author"></td>
          <td data-placeholder="price"></td>
          <td><button class="btn btn-danger btn-xs" data-action="shred">Remove</button></td>
        </tr>
      </tbody>
    </table>

    <!-- Filter. --> <!-- 
    <form class="form-inline well" id="filter" role="form">
      <div class="form-group">
        <label class="sr-only" for="search">Search</label>
        <input class="form-control input-sm" id="search" name="search" type="search" placeholder="Search" />
      </div>
      <div class="form-group">
        <label class="sr-only" for="sort">Sort</label>
        <select class="form-control input-sm" id="sort" name="sort">
          <option value="author">Sort by author</option>
          <option value="title">Sort by title</option>
        </select>
      </div>
      <div class="form-group">
        <label class="sr-only" for="limit">Limit</label>
        <select class="form-control input-sm" id="limit" name="limit">
          <option value="">No limit</option>
          <option value="5">5</option>
          <option value="10">10</option>
          <option value="25">25</option>
        </select>
      </div>
      <button class="btn btn-link">Show!</button>
    </form> -->
  </div>
    <!-- Footer. -->
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

    <!-- Libraries -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script src="http://da189i1jfloii.cloudfront.net/js/kinvey-html5-1.1.1.min.js"></script>

    <script src="scripts/app.js"></script>
<%
   if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="AdminLogin.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='logout.jsp'>Log out</a>
<%
    }
%>
    
</body>

</html>
