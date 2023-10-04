<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
	
	<div class="card mx-auto p-2 mt-5" style="width: 25rem">
		<div class="card-body">
			<h1 class="mb-4">Send an Omikuji!</h1>
			<form action="/omikuji/process" method="POST">
			  	<div class="mb-3 form-check">
    				<label for="number" class="mb-3 form-label">Pick any number from 5 to 25</label>
    				<input type="number" class="form-control" id="number" name="number" min="5" max="25">
				</div>
			  	<div class="mb-3 form-check">
			    	<label for="city" class="form-label">Enter the name of any city.</label>
			    	<input type="text" class="form-control" id="city" name="city">
			  	</div>
			  	<div class="mb-3 form-check">
			    	<label class="form-label" for="person">Enter the name of a real person</label>
			    	<input type="text" class="form-control" id="person" name="person">
			  	</div>
			  	<div class="mb-3 form-check">
			    	<label class="form-label" for="hobby">Enter professional endeavor or hobby:</label>
			    	<input type="text" class="form-control" id="hobby" name="hobby">
			  	</div>
			  	<div class="mb-3 form-check">
			    	<label class="form-label" for="thing">Enter any type of living thing</label>
			    	<input type="text" class="form-control" id="thing" name="thing">
			  	</div>	  
			  	<div class="mb-3 form-check">
			    	<label class="form-label" for="nice">Say something nice to someone:</label>
				  	<textarea class="form-control" id="nice" name="nice"></textarea>
	  			</div>
				<p>Send and show a friend</p>
				<button type="submit" class="btn btn-primary mb-3 float-end">Send</button>
				<p  class="d-flex justify-content-center">
					<a href="/omikuji/display">Go Back</a>
				</p>
			</form>
			    
		</div>
	</div>
	
</body>
<!-- For any Bootstrap that uses JS -->
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</html>