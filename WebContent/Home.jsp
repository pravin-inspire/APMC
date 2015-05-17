<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title>CROP USER</title>
    
    <meta name="description" content="Bookshelf Sample Application" />
    <meta name="HandheldFriendly" content="true" />
    <meta name="MobileOptimized" content="320" />
    <meta name="viewport" content="width=device-width" />
	<meta http-equiv="refresh" content="10">
	
    <!-- Bootstrap. -->
    <link href="http://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" />
  </head>
  <body>
  <a href="Login.jsp">Click here to Login</a>
<!doctype html>
  <div align="center">
  &nbsp;
	<img src="./img/crop.jpg" class="img-responsive" alt="Crop Image">
  </div>
    <!-- Header. -->
    <div class="page-header">
<!--	      <h1>LATEST CROP PRICES</h1> -->
    </div>

    <!-- Status. -->
    <p class="alert alert-info" id="status">Loading…</p>

    <!-- Add. --><!--
    <form class="form-inline well" id="add" role="form">
      <div class="form-group">
        <label class="sr-only" for="title">Title</label>
        <input autofocus required class="form-control" id="title" name="title" type="text" placeholder="Enter Crop" />
      </div>
      <div class="form-group">
        <label class="sr-only" for="author">Author</label>
        <input required class="form-control" id="author" name="author" type="text" placeholder="Enter Price" />
      </div>
      <div class="form-group">
        <label class="sr-only" for="price">Author</label>
        <input required class="form-control" id="price" name="price" type="text" placeholder="Enter Location" />
      </div>
      <button class="btn btn-primary" type="submit">Update Price List</button>
    </form> -->

    <!-- List. -->
    <h2>LATEST PRICE LIST</h2>
	
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

    <!-- Footer. -->
    <footer>
      <em><small>Cloud Based Crop Dash</small></em>
    </footer>

    <!-- Libraries -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script src="http://da189i1jfloii.cloudfront.net/js/kinvey-html5-1.1.1.min.js"></script>

    <script src="scripts/app.js"></script>
  </body>
</html>
