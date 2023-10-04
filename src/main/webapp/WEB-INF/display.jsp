<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<title>Insert title here</title>
</head>
<body>
	<div class="card mx-auto mt-3 p-2" style="width: 25rem; border: solid black 2px">
		<div class="card-body bg-info bg-gradient">
			<h1>Here's Your Omikuji!</h1>
			<h3>In <c:out value="${ number }"></c:out> years, you will live in <c:out value="${ city }"></c:out> with <c:out value="${ person }"></c:out> as your roomate, selling <c:out value="${ hobby }"></c:out> for a living.
			The next time you see a <c:out value="${ thing }"></c:out>, you will have good luck. Also, <c:out value="${ nice }"></c:out></h3>
		</div>
	</div>
	<p  class="d-flex justify-content-center"><a href="/omikuji">Go Back</a>
	
</body>
<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</html>