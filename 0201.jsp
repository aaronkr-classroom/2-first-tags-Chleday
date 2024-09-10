<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Week 2 - Example 1</title>
</head>
<body>
	<h2>Scripting Tags</h2>
	
	<%! // 정의문 (선언문 태그)
	int count = 3;
	
	String makeItLower(String data) {
		return data.toLowerCase();
	}
	%> 
	
	<% // 스크립틀릿 태크 (동사 코드)
	for (int i = 1; i <= count; i++) {
		out.println("Java Server Pages" + i + ".<br>");
	}
	%>
	
	<%= // 포현문 태그 (출력)
	makeItLower("Hello World")
	%>
</body>
</html>