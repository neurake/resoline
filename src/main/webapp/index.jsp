<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resoline- India's largest cloud kitchen network in latur</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>
<nav class="navbar navbar-expand-bg-light">
<div class="container-fluid">
<a class="navbar-brand" href="#">Resoline</a>
<button class="navbar-toggler" type="button" data-bs-toggle="collapse" 
data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse" id="navbarNavDropdown">
<ul class="navbar-nav">
<li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Home</a>
<li class="nav-item"><a class="nav-link "  href="#">Features</a>
<li class="nav-item"><a class="nav-link "  href="#">Pricing</a>
<li class="nav-item dropdown"><a class="nav-link dropdown-toggle"  href="#" role="button" 
data-bs-toggle="dropdown" aria-expanded="false">Products</a>
<ul class="dropdown-menu">
<li><a class="dropdown-item" href="#">Breakfast</a>
<li><a class="dropdown-item" href="#">Drinks</a>
<li><a class="dropdown-item" href="#">FastFood</a>
<li><a class="dropdown-item" href="#">Pizza</a>
</ul>
</li>




</ul>
</div>

</div>



</nav>

<h1>Resoline</h1>
<h3>Order Online on Resoline</h3> 
<a href="signup.jsp" class="btn btn-success">SignUp Now</a>
<a href="home.jsp" class="btn btn-info">Go Home Now</a>



<br><br><br>

<div class="card">
  <img src="..." class="card-img-top" alt="...">

  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

<div class="card" aria-hidden="true">
  <img src="..." class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title placeholder-glow">
      <span class="placeholder col-6"></span>
    </h5>
    <p class="card-text placeholder-glow">
      <span class="placeholder col-7"></span>
      <span class="placeholder col-4"></span>
      <span class="placeholder col-4"></span>
      <span class="placeholder col-6"></span>
      <span class="placeholder col-8"></span>
    </p>
    <a href="#" tabindex="-1" class="btn btn-primary disabled placeholder col-6"></a>
  </div>
</div>




<jsp:include page="includes/footer.jsp"></jsp:include>
</body>
</html>