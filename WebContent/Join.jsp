<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import = "member.dao.*"
		 import = "member.model.*"
		 import = "member.service.*"
 %>
 
 <% 
 		request.setCharacterEncoding("utf-8");
 
 		String input_id = request.getParameter("inputid");
 		String input_pw = request.getParameter("inputpw");
 		String input_conpw = request.getParameter("confirmpw");
 
 		JoinRequest join = new JoinRequest();
 		JoinService joinService = new JoinService();
 		
 		join.setId(input_id);
 		join.setPassword(input_pw);
 		join.setConfirmPassword(input_conpw);
 		
 	
 		try {
			joinService.join(join);
			response.sendRedirect("MyPage.jsp");
		} catch (DuplicateIdException e) {
			response.sendRedirect("JoinForm.jsp");
		}
 
 %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>회원가입 JSP 페이지</title>
</head>
<body>

</body>
</html>