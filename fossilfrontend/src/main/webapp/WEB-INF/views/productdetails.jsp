<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div>
<!-- product.getProductName() -->
<b>ProductName</b>: ${product.productname }<br>
<b>Product Description</b>: ${product.productdescription }<br>
<b>Price </b>: ${product.price }<br>
<b>Quantity </b>:${product.quantity }
</div>
<a href='<c:url value="/all/getproducts"></c:url>'>Back</a>
</body>
</html>
