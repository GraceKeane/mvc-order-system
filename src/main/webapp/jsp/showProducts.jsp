<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Products</title>
</head>
<body>
<h1>List of Products</h1>
<table>
  <tr>
   <th>Name</th>
   <th>Product-name</th>
   <th>Stock-number</th>
  </tr>
  <tr>
    <c:forEach items="${products}" 
                 var="product">
      <tr> 
        <td>${product.number}</td>
        <td>${product.productname}</td>
        <td>${product.stocknumber}</td>
      </tr>
    </c:forEach>
  </tr>
</table>
</body>
</html>