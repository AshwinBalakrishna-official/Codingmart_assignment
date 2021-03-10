<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ASSIGNMENT_CODINGMART </title>
</head>
<body>
<div align="center">
	<h1>ASSIGNMENT_CODINGMART</h1>
	<form:form action="register" method="post" modelAttribute="in1">
	<form:label path="name">Name:</form:label> <form:input path="name"/><br>
	<form:label path="mobile">Mobile:</form:label> <form:input path="mobile"/><br>
	<form:label path="emial">Email:</form:label> <form:input path="email"/><br>
	<form:label path="message">Message:</form:label> <form:input path="message"/><br>
	<form:button>Register</form:button>
	</form:form>
</div>"
	
</body>
</html>