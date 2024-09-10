<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Week 2 - Exercise 3</title>
	<% int count = 0; %>
</head>
<body>
	<%-- 홀수/짝수 --%>
	<%
	for (int i = 0; i <= 10; i++){
		if(i % 2 == 0){
		out.println(i + "<br>");
		}
	}
	%>
	<p>Page Count is <%= ++count %>.</p>
	
	<h4>Today is: <%= new java.util.Date() %></h4>
</body>
</html>