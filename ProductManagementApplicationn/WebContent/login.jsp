<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.or/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Form</title>
<link rel="stylesheet" href="style.css">
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">

</head>
<body>


	<div align="center" class="div">
		<h2>Login</h2>
		<s:form action="loginAction" class="loginForm">
			<s:textfield name="userName" label="User Name" class="formTextField" />
			<s:password name="Password" label="Password" class="formTextField" />
			<s:submit value="Login" class="actionBtn" />
		</s:form>
	</div>

</body>
</html>