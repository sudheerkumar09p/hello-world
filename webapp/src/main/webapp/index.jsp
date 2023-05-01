<!DOCTYPE html>
<html>
<head>
	<title>Login Page</title>
	<style>
		body {
			background-color: #f2f2f2;
			font-family: Arial, sans-serif;
		}
		
		.container {
			width: 50%;
			margin: auto;
			padding: 20px;
			background-color: #fff;
			box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.3);
			border-radius: 10px;
			margin-top: 50px;
		}
		
		h1 {
			text-align: center;
			color: #333;
		}
		
		label {
			display: block;
			font-size: 18px;
			font-weight: bold;
			margin-bottom: 5px;
			color: #666;
		}
		
		input[type="text"], input[type="password"] {
			padding: 10px;
			width: 100%;
			border-radius: 5px;
			border: none;
			background-color: #f2f2f2;
			margin-bottom: 20px;
		}
		
		input[type="submit"] {
			background-color: #4CAF50;
			color: #fff;
			padding: 10px 20px;
			border: none;
			border-radius: 5px;
			cursor: pointer;
			margin-top: 20px;
		}
		
		input[type="submit"]:hover {
			background-color: #3e8e41;
		}
		
		.error {
			color: red;
			font-size: 14px;
			margin-top: 5px;
		}
	</style>
</head>
<body>
	<div class="container">
		<h1>Login</h1>
		<form action="#" method="post">
			<label for="username">Username:</label>
			<input type="text" id="username" name="username" required>
			<label for="password">Password:</label>
			<input type="password" id="password" name="password" required>
			<input type="submit" value="Login">
			<div class="error">Invalid username or password</div>
		</form>
	</div>
</body>
</html>
