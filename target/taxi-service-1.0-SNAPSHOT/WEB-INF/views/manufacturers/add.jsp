<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>Manufacturers</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
</head>
<body>
<%@include file="/WEB-INF/views/header.jsp"%>
<form method="post" id="manufacturer" action="${pageContext.request.contextPath}/manufacturers/add"></form>
<h1 class="table_dark">Add manufacturer:</h1>
<table border="1" class="table_dark">
    <tr>
        <th>Name</th>
        <th>Country</th>
        <th>Add</th>
    </tr>
    <tr>
        <td>
            <input type="text" name="name" form="manufacturer" required>
        </td>
        <td>
            <input type="text" name="country" form="manufacturer" required>
        </td>
        <td>
            <input type="submit" name="add" form="manufacturer" required>
        </td>
    </tr>
</table>
<br>
<br/>
<a href="${pageContext.request.contextPath}/index">     << BACK TO MAIN PAGE</a>
<br>

<br/>
<i class='fas fa-car-alt' style='font-size:48px;color:#f5bc05'></i>
</body>
</html>
