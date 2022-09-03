<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>Login</h1>
	<%out.print( "print statement " );%>
	<form action="Login" method='POST'>
		<table>
			<tr>
				<td>User:</td>
				<td><input type='text' name='username' value=''></td>
			</tr>
			<tr>
					<td>password:</td>
				<td><input type='password' name='password'/></td>
			</tr>
			<tr>
			<td><input name="submit" type="submit" value="submit"/></td>
			</tr>
		</table>
	</form>
</body>
</html>