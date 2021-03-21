<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <%!
    	String id;
    	String pw;
    	String name;
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		name = (String) session.getAttribute("name");
		id = (String) session.getAttribute("id");
		pw = (String) session.getAttribute("pw");
	
	%>
	<%= name %> 님 안녕하세요 <br/>
	<a href="modify.jsp">회워정보 수정</a>

</body>
</html>