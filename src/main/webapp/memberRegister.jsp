<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="style.css">
<link rel="icon" type="image/png" sizes="16x16" href="images/icon.jpg">


<title>KS Bank | Registration</title>
</head>
<body>
	<div style="margin-top: 200px; margin-left: 600px; height: 400px;">
		<article id="mango"
			style="width: 500px; padding: 15px; height: 400px; border: 5px solid brown; border-radius: 5px">
			<form action="Register" method="post">
				<table style="width: 400px; height: 210px;">

					<tr>
						<td
							style="color: grey; font-size: x-large; font-weight: bolder; font-family: monospace;">
							Registration</td>

					</tr>

					<tr>
						<th>User name &nbsp &nbsp :</th>
						<td><input style="padding: 5px; border-radius: 1px" type="text" name="uname"
							placeholder="Enter user name"></td>
					</tr>
					<tr>
						<th>Password &nbsp &nbsp :</th>
						<td><input style="padding: 5px; border-radius: 1px" type="password" name="password"
							placeholder="Enter password"></td>
					</tr>
					<tr>
						<th>Email &nbsp &nbsp &nbsp &nbsp &nbsp :</th>
						<td><input style="padding: 5px; border-radius: 1px" type="email" name="email"
							placeholder="Enter email"></td>
					</tr>
					<tr>
						<th>Phone &nbsp &nbsp &nbsp  &nbsp &nbsp:</th>
						<td><input style="padding: 5px; border-radius: 1px" type="tel" name="phone"
							placeholder="Enter phone number"></td>
					</tr>
					<tr>
						<td><input
							style="width: 90px; background-color: green; margin-left: 35px; padding: 5px; border-radius: 20px; color: white; font-weight: bolder;"
							type="submit" value="register"></td>
					</tr>
				</table>
			</form>
		</article>
	</div>
</body>
</html>