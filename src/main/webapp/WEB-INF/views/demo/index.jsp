<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
<title>View Index</title>
</head>
<body>
	<h3>URL Parâmetros</h3>
	<a href="${pageContext.request.contextPath }/demo/hi?fullname=Kevin">Um Parâmetros</a>
	<br>
	<br>
	<a href="${pageContext.request.contextPath }/demo/sum?a=2&b=3">Muitos Parâmetros</a>
</body>
</html>