<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2> 구구단</h2>
	<%
		for(int i=2; i<10; i++){
			
			for(int j=1; j<10; j++){
	   
	%> 
	  <%= i%> x <%= j%> = <%= i*j %> &nbsp; &nbsp;
	<% 	
			}
	%>
			<br>
	<% 
		}
	%>

    <br><br>
    
    <h2> 구구단 out 객체 사용</h2>
	<%
		for(int i=2; i<10; i++){
			
			for(int j=1; j<10; j++){

				out.write(i + " * " + j + " = " + i*j);
				
			}
		}
	%>
    

</body>
</html>