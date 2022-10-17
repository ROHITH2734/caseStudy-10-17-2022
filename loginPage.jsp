<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<style>
body {
  background-image: url('https://t3.ftcdn.net/jpg/04/22/03/48/360_F_422034816_tA088ejKRLYWTW5IIvOEtNccnGZwFJUy.jpg');
    vertical-align:middle;
    width: 100%;
    height: 100%;
    margin: 0;
    padding: 0;
    display:table;
}

input[type=submit] {
  background-color: #FF0000;
  border: none;
  color: white;
  padding: 16px 32px;
  text-decoration: none;
  margin: 4px 2px;
  cursor: pointer;
  }
  
 input[type=text] {
 	height:35px;
 }
 
 input[type=password] {
 	height:35px;
 }
</style>
</head>
<body>

<center><h2 style ="color:yellow;  font-size: 1.2em;">
Login Page:
</h2></center>
<h4 style = "color:white;">
	<marquee style = "bgcolor:#00FF00;direction:right;">Note: Enter the VALID CREDENTILAS </marquee>
</h4>
<c:url value="/login" var="login"/>
	<div align="center">
		<h3>
			<form:form action="${login}">
			<input type="text" placeholder="Name" size="50" name="username"/>
			<br/><br/>
			<input type="password" placeholder="Password" size="50" name="password"/>
			<br/><br/>
			<input type="submit" value="Submit"/>
			</form:form>
		</h3>
	</div>


</body>
</html>