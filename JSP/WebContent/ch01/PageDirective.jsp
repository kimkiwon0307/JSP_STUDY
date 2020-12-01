<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="Error.jsp" isErrorPage="true"%>
<!-- 
                    페이지디렉티브: 페이지를 구성하는 요소 
--------------------------------------------------------------------------------------------------------------------
     	  속성            |                        설명
--------------------------------------------------------------------------------------------------------------------
	 language     : JSP 스크립트 코드에서 사용되는 프로그래밍 언어를 지정한다.
	 contextType  : JSP가 생성할 문서의 타입을 지정한다.
	 import       : JSP 페이지에서 사용할 자바 클래스를 지정한다.
	 session      : JSP 페이지가 세션을 사용할지의 여부를 지정한다. 기본값은 true
	 buffer       : JSP 페이지의 출력 버퍼크기를 지정한다. 기본값은 최소 8kb
	 autoFlush    : 출력 버퍼가 다 찼을 경우 자동으로 버퍼에 있는 데이터를 출력스트림에 보내고 비울지의 여부를 나타낸다. 기본값은 true
	 info         : JSP 페이지에 대한 설명을 입력한다.
	 errorPage    : JSP 페이지를 실행하는 도중 에러가 발생할 때 보여줄 페이지를 지정한다.
	 isErrorPage  : 현재 페이지가 에러가 발생될때 보여지는 페이지인지의 여부를 지정한다.
	 pageEncoding : JSP 페이지 자체의 캐릭터 인코딩을 지정한다.
	 
-->
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PageDirective</title>
</head>
<body>

<%
	int sum = 10/0; //에러코드 작성	
%>
</body>
</html>