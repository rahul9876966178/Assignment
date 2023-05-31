<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
</head>
<body>
	<link href="https://fonts.googleapis.com/css?family=Open+Sans|Bree+Serif:300,400"
		rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css">
	<h1>Login</h1>
	<br>
	<div id="container">
		<img src="https://bit.ly/2aQB5uu" alt="login icon">
		<form action="loggedin" method="post">
			<input type="text" class="email-area" placeholder="Username" name="username" required>

			<input type="password" placeholder="Password" name="password" required> <input
				type="submit" value="Login" class="btn-login"> 
				<br>
				<a href="signup">Sign Up here</a>
				
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
  width: 400px;
  height: 320px;
  margin: 25px auto;
  background: rgba(110, 123, 145, 0.3);
  border-radius: 5px;
  padding-bottom: 50px;
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