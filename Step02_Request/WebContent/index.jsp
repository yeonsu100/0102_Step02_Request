<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
<link rel="stylesheet" href="/Step02_Request/resources/css/bootstrap.css" />
</head>
<body>
<div class="container">
	<h1>This is an Index page.</h1>
	<ul>
		<li><a href="/Step02_Request/detail?num=1">Show details 1...(Servlet)</a></li>
		<li><a href="/Step02_Request/detail?num=2">Show details 2...(Servlet)</a></li>
		<li><a href="/Step02_Request/detail?num=3">Show details 3...(Servlet)</a></li>
		
		<li><a href="/Step02_Request/detail.jsp?num=1">Show details 1...(jsp)</a></li>
		<li><a href="/Step02_Request/detail.jsp?num=2">Show details 2...(jsp)</a></li>
		<li><a href="/Step02_Request/detail.jsp?num=3">Show details 3...(jsp)</a></li>
	</ul>
</div>
</body>
</html>