<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<title>Login</title>
<meta charset="utf -8">
<link href="/css/WEBBB.css" rel="stylesheet" type="text/css">
<style>
form {
	
}

/* Full-width inputs */
input[type=text], input[type=password] {
	width: 50%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

/* Set a style for all buttons */
button {
	background-color: #04AA6D;
	color: white;
	padding: 14px 20px;
	margin: 0 auto;
	margin-top: 30px;
	border: none;
	cursor: pointer;
	width: 200px;
}

.container {
	text-align: center;
	margin-top: 40px;
}

h2 {
	text-align: center;
	margin-top: 40px;
}

.don {
	margin-top: 40px;
}
</style>
</head>
<body>
	<h2>Login</h2>
	<form>
		<div class="container">

			<div>
				<label><b>Username</b></label> <input type="text"
					placeholder="Enter your name">
			</div>

			<div>
				<label><b>Password</b></label> <input type="password"
					placeholder="Enter your password">
			</div>



			<div class="loginbutton">

				<button onclick="window.location.href='/SpringMVCHello/homepage'">Login</button>

			</div>

			<div class="don">
				If you dont have account, please click <a
					href="/SpringMVCHello/dangki">register<a />
			</div>
		</div>
	</form>
</body>
</html>