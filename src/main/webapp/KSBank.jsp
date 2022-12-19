<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="style.css">
<link rel="icon" type="image/png" sizes="16x16" href="images/icon.jpg">
<title>KS BANK</title>
</head>
<body >
	<form action="KSBank" method="post">

		<div  style="margin-top: 200px; margin-left: 600px; height: 400px;">
			<article id="mango"
				style="width: 400px; padding: 15px; height: 250px; border: 5px solid brown; border-radius: 5px">

				<table style="width: 400px; height: 210px; margin-left: 15%;">
					<tr>
						<td
							style="color: grey; font-size: x-large; font-weight: bolder; font-family: monospace;">
							Login</td>

					</tr>
					<tr>
						<td></td>  
					</tr>
					<tr>
						<td><label style="font-weight: bolder;" id="uid" name="uid">User
								id &nbsp &nbsp : &nbsp <input
								style="padding: 5px; border-radius: 1px" type="text" name="uid">
						</label></td>
					</tr>
					<tr>
						<td><label style="font-weight: bolder;" id="password"
							name="password"> Password : &nbsp <input
								style="padding: 5px; border-radius: 1px" type="text"
								name="passowrd">
						</label></td>
					</tr>
					<tr>
						<td></td>
					</tr>
					<tr>
						<td>
						<input
							style="width: 90px; background-color:  green; padding: 5px; border-radius:20px; color: white; font-weight: bolder;"
							type="submit" value="Login"> 
						
						</td>
					</tr>
				</table>
			</article>
		</div>
	</form>
	
	<h4 id="registerMember" > <a href="memberRegister.jsp" target="blank"> &nbsp &nbsp  Register</a></h4>
	
</body>
</html>