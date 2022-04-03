<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:useBean id="test" class="bean.Bean" scope="page" />
<jsp:setProperty name="test" property="name" value="This is my First" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/style.css">
<title>Insert title here</title>
</head>
<body>

	<h1>
		Message:
		<jsp:getProperty name="test" property="name" /></h1>
	<br>
	<%!
	String[] str = { "Hello", "Hi", "I", "Missed", "You" };
	%>
	
	<h2><%
	for(int i = 0; i < str.length; i++){
		out.println(str[i]);
	}
	%></h2>
	<script type="text/javascript" src="./src/app.js"></script>
</body>
</html>