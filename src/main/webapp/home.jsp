 <%@page import="com.test.Periprint"%>
 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resoline Account</title>
<link rel="javascript" href="js/main.js">
<link rel="stylesheet" href="css/body.css">
</head>
<body>
<h1>Welcome to Resoline</h1>
<h2>India's first cloud kitchen in asia</h2>

 <h3>File Upload:</h3>
      Select a file to upload: <br />
      <form action = "UploadServlet" method = "post"
         enctype = "multipart/form-data">
         <input type = "file" name = "file" size = "50" />
         <br />
         <input type = "submit" value = "Upload File" />
         
      </form>
      

</body>
</html>