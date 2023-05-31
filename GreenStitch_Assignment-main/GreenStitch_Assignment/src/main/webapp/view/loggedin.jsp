<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>loggedin</title>
</head>
<body>
<% String name = (String) request.getAttribute("name"); %>
<h2>Welcome <% out.print(name); %>!</h2>
<h4>You logged in successfully!</h4>
<br><br>
<form action="backtologin" method="post" align="center">
<input type="submit" value="Logout" class="btn-logout"> 
</form>
</body>
</html>

<style>
body {
  background: #47505F;
  font-family: 'Open Sans';
}
h2,h4 {
  text-align: center;
  color: white;
  font-family: 'Bree Serif';
  font-size: 45px;
}
input[type="submit"]:hover {
  background: #387a44;
  border: 1px solid #fff;
}
input[type="submit"] {
  width: 320px;
  height: 50px;
  margin: 20px 40px;
  padding: 10px;
  border: none;
  border-radius: 5px;
  background: #4EA95F;
  color: #F1F3F7;
  text-transform: uppercase;
  cursor: pointer;
}
</style>