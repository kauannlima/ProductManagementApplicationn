<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.or/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Product</title>
<link rel="stylesheet" href="style.css">
</head>
<body>

<%@ include file="header.jsp" %>

<div align="center" class="div">
	<h2>Update Product</h2>
	<s:form action="updateAction" class="formTable">
	<s:textfield name="productId" label="Product Id" class="formTextField" readonly="true"/>
	<s:textfield name="productName" label="Product Name" class="formTextField"/>
	<s:textfield name="productCategory" label="Product Category" class="formTextField"/>
	<s:textfield name="productPrice" label="Product Price" class="formTextField"/>
	<s:submit value="Update Product" class="actionBtn"/>
	</s:form>
</div>


</body>
</html>