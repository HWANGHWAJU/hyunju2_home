<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Login Form 1. </title>
</head>
<body>
	<h1 align="center">Login Form</h1>
<form action="Login.jsp" method="post" onsubmit="return LoginCheck();">
<table align="center">

	<tr>
		<td align="left">* ID</td>
		<td><input type="text" id="userid" name="userid"></td>
	</tr>
		
	<tr>
		<td align="left">* PASSWORD</td>
		<td><input type="password" id="userpw" name="uwerpw"></td>
	</tr>
</table>
<table align="center">
	<tr colspan="2" align="center">
		<td><input type="submit" value="LOGIN"></td>
	</tr>
	<tr>
		<td><input type="button" value="ID/PW 찾기"></td>
		<td><input type="button" value="회원 가입"></td>
	</tr>

</table>
</form>
</body>
</html>