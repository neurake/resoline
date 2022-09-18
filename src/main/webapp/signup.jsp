
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resoline- SignUp</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="javascript" href="js/main.js">
<link rel="icon" type="image/x-icon" href="images/logo.jpg">
<script type="text/javascript">
function checkName(){
	var key=window.event.keyCode;
	if((key<65||key>90)&&(key<97||key>123)&&key!=32)
		{
			alert("Invalid Character");
		}
}


function checkData()
{
	var name=document.getElementById("uname").value;
	var mobile=document.getElementById("umobile").value;
	var age=document.getElementById("uage").value;
	if(age<0||age>100)
	{
	alert("Enter valid age");
	}
	if(name.length==0)
	{
		alert("Enter full name");
	}
	
}

</script>
</head>
<body>

<h1>Resoline</h1>
<h3>User Details</h3>


<form action="home.jsp" method="get" onsubmit="return checkData();" class="container">
Enter UserName: <input type="text" id="uname" placeholder="Enter your name here" onkeypress="checkName();">
<br>
Enter mobile:<input type="text" id="umobile" placeholder="Enter your mobile">
<br>
Enter Age<input type="text" id="uage" placeholder="Enter age">
<br>

<input  class="btn btn-success" type="submit" value="Register">

</form>

</body>
</html>