<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>All cars</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
</head>
<body>
<%@include file="/WEB-INF/views/header.jsp"%>
<h4> <a href="${pageContext.request.contextPath}/cars/my">Display my cars only</a> </h4>
<h1 class="table_dark">All cars:</h1>
<table border="1" class="table_dark">
    <tr>
        <th>ID</th>
        <th>Model</th>
        <th>Manufacturer name</th>
        <th>Manufacturer country</th>
        <th>Drivers</th>
        <th>Delete</th>
    </tr>
    <c:forEach var="car" items="${cars}">
        <tr>
            <td><c:out value="${car.id}"/></td>
            <td><c:out value="${car.model}"/></td>
            <td><c:out value="${car.manufacturer.name}"/></td>
            <td><c:out value="${car.manufacturer.country}"/></td>
            <td><c:forEach var="driver" items="${car.drivers}">
                    ${driver.id} ${driver.name} ${driver.licenseNumber} <br>
                </c:forEach>
            </td>
            <td><a href="${pageContext.request.contextPath}/cars/delete?id=${car.id}">DELETE</a></td>
        </tr>
    </c:forEach>
</table>
<br>
<br/>
<a href="${pageContext.request.contextPath}/index">     << BACK TO MAIN PAGE</a>
<br>
<br/>
<i class='fas fa-car-alt' style='font-size:48px;color:#f5bc05'></i>
</body>
</html>
