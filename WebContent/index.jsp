<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP 02 - Expression</title>
</head>
<body>
	<h1>Original String: "Generation Cohort 18"</h1>
	<h2>toUpperCase: <%= new String("Generation Cohort 18").toUpperCase() %></h2>
	<h2>toLowerCase: <%= new String("Generation Cohort 18").toLowerCase() %></h2>
	<h2>10*10= <%= 10*10 %></h2>
	<h2>Is 10 greater than 69? <%= 10>69 %></h2>
	
</body>
</html>