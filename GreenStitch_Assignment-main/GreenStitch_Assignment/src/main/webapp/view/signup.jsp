<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>signup</title>
</head>
<body align="center">
	<!-- 
Practice coding based on this:
https://dribbble.com/shots/1493728-Simple-Login-Page
-->

<link href="https://fonts.googleapis.com/css?family=Open+Sans|Bree+Serif:300,400" rel="stylesheet">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css">

<h1>Sign Up</h1><br>

<div id="container">
<img src="https://bit.ly/2aQB5uu" alt="login icon"> 
  <br><br>
  <form action="signedup" method="post">
      <input type="text" class="email-area" placeholder="Email" name="name" required>
     <input type="text" placeholder="Name" name="email" required>
    <input type="text" placeholder="Username" name="username" minlength="8" maxlength="50" required >
    <input type="password" placeholder="Password" name="password" minlength="8" required>
    <input type="submit" value="Sign Up" class="btn-login">
   </form>
</div>
	
</body>
</html>


<style>
body {
  background: #47505F;
  font-family: 'Open Sans';
}

h1 {
  text-align: center;
  color: white;
  font-family: 'Bree Serif';
  font-size: 45px;
}

#container {
  width: 450px;
  height: 550px;
  margin: 25px auto;
  background: rgba(110, 123, 145, 0.3);
  border-radius: 5px;
  padding-bottom: 50px;
  padding-top:25px;
  padding-right:15px;
  position: relative;
}

img {
  height: 30%;
  left: 140px;
  top: -50px;
  position: absolute;
}

input[type="text"], [type="password"] {
  width: 300px;
  height: 30px;
  padding: 10px;
  margin: 20px 0 5px 40px;
  border-radius: 5px;
  font-size: 18px;
  text-align: center;
}

input[type="text"].email-area {
  margin-top: 85px;
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

input[type="submit"]:hover {
  background: #387a44;
  border: 1px solid #fff;
  padding-left:5px;
}

a {
  margin: 0 130px;
  text-decoration: none;
  color: #A4A9B0;
}

a:hover {
  color: #fff;
}
</style>