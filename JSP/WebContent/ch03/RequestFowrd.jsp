<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--Request 범위 알아보기   
		
		request 객체의 보관 범위는 전송보낸 페이지 까지이다.
		
		그러므로 이페이지에서는 null로 표시된다.
	
	-->
	
	<%
		//사용자의 정보가 저장되어 있는 객체 request 의 getParameter() 사용자의 정보를 추출
		String id = request.getParameter("id");
	
		String pass = request.getParameter("pass");
	
	%>
		
		<h2>당신의 아이디는 <%= id%> 이고 패스워드는 <%= pass%>입니다.</h2>	
	
	
</body>
</html>