<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <title>Registration Page</title>
</head>
<body>
	<div class="container mt-5 p-3 w-50">
		<div class="form-group p-3 mx-auto">
			<h1>Register</h1>
			<p class="text-danger"><form:errors path="user.*"/></p>
		    <form:form action="/registration" method="post" modelAttribute="user">
		        <p>
		            <form:label path="email">Email:</form:label>
		            <form:input path="email" class="input-group-text"/>
		        </p>
		        <p>
		            <form:label path="password">Password:</form:label>
		            <form:password path="password" class="input-group-text"/>
		        </p>
		        <p>
		            <form:label path="passwordConfirmation">Password Confirmation:</form:label>
		            <form:password path="passwordConfirmation" class="input-group-text"/>
		        </p>
		        <input type="submit" value="Register!" class="btn btn-primary"/>
		        <a href="/login" class="link text-decoration-none m-3 align-bottom">Already have an account? Login</a>
		    </form:form>
		</div>
	</div> 
</body>
</html>
