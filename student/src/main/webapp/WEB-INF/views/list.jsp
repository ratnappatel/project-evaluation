<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Student List</h1>
<table border="5">
	<tr>
		<th>Rollno</th><th>Name</th><th>Stream</th>
		<th>MobileNo</th><th>Marks</th><th>Update</th><th>Remove</th>
	</tr>
	<c:forEach var="s" items="${students}">
		<tr>
			<td>${s.getRollno()}</td>
			<td>${s.getName()}</td>
			<td>${s.getStream()}</td>
			<td>${s.getMobileNo()}</td>
			<td>${s.getMarks()}</td>
			<td><a href="edit/s.getRollno()">Edit</a></td>
			<td><a href="">Delete</a></td>
		</tr>
	</c:forEach>	
</table>
<a href="">Add New Student</a>
</body>
</html>