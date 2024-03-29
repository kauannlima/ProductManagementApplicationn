<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.or/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome</title>
<link rel="stylesheet" href="style.css">
<sx:head />
</head>
<body>

	<%@ include file="header.jsp"%>

	<div align="center">
		<h2>Welcome</h2>
		<s:form>
			<s:textfield name="productName" label="Product Name"
				class="formTextField" />
			<s:textfield name="productCategory" label="Product Category"
				class="formTextField" />
			<sx:datetimepicker name="createDate" />
		</s:form>

	</div>
	<div class="div">

		<table width="750" class="productTable" align="center">
			<thead>
				<tr>
					<th>Product ID</th>
					<th>Product Name</th>
					<th>Product Category</th>
					<th>Product Price</th>
					<th colspan="2">Actions</th>
				</tr>

				<s:iterator value="products" var="product">
					<tr>
						<td><s:property value="#product.productId" /></td>
						<td><s:property value="#product.productName" /></td>
						<td><s:property value="#product.productCategory" /></td>
						<td><s:property value="#product.productPrice" /></td>
						<td><a
							href="updateDataAction?productId=<s:property value="#product.productId"/>">
								<button class="actionBtn">Update</button>
						</a></td>
						<td><a
							href="deleteAction?productId=<s:property value="#product.productId"/>">
								<button class="actionBtn">Delete</button>
						</a></td>

					</tr>

				</s:iterator>
		</table>
	</div>
</body>
</html>