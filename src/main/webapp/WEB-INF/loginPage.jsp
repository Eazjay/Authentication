<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <title>Login Page</title>
</head>
<body>
	<div class="container mt-5 p-3 w-50">
		<div class="form-group p-3 mx-auto">
			<h1>Login</h1>
		    <p><c:out value="${error}" /></p>
		    <form action="/login" method="post">
		        <p>
		            <label for="email">Email</label>
		            <input type="text" id="email" name="email" class="input-group-text"/>
		        </p>
		        <p>
		            <label for="password">Password</label>
		            <input type="password" id="password" name="password" class="input-group-text"/>
		        </p>
		        <input type="submit" value="Login" class="btn btn-primary"/>
		        <a href="/registration" class="link text-decoration-none m-3 align-bottom">Don't have an account? Register</a>
		    </form>  
		</div>
	</div>  
</body>
</html>
