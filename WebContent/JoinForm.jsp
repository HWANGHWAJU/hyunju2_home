<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Join Form !</title>
</head>
<body>
<h1 align="center"> Join From ! </h1>
<form action="Join.jsp" method="post" onsubmit="return JoinCheck();">
<table align="center">
	
	<tr>
		<td>* ID</td>
		<td><input type="text" id="inputid" name="userid">
			<input type="button" value="아이디 중복 확인"></td>
	</tr>
	<tr>
		<td>* PassWord</td>
		<td><input type="password" id="inputpw" name="inputpw"></td>
	</tr>
	<tr>
		<td>* Confirm PassWord</td>
		<td><input type="password" id="confirmpw" name="confirmpw"></td>
	</tr>
	<tr>
		<td><input type="submit" value="회원 가입">
			<input type="button" value="다시 작성하기">
		</td>
	</tr>
	
</table>
</form>
</body>
</html>