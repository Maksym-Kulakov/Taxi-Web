<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>All drivers</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
</head>
<body>
<br>
<br/>
<br>
<br/>
<form method="post" id="driver" action="${pageContext.request.contextPath}/drivers/add"></form>

<h1 class="table_dark">New driver registration   <i class='far fa-id-badge' style='font-size:48px;color:#030007'></i></h1>
<table border="1" class="table_dark">
    <tr>
        <th>Name</th>
        <th>License number</th>
        <th>Login</th>
        <th>Password</th>
        <th>Add</th>
    </tr>
    <tr>
        <td>
            <input type="text" name="name" form="driver" required>
        </td>
        <td>
            <input type="text" name="license_number" form="driver" required>
        </td>
        <td>
            <input type="text" name="login" form="driver" required>
        </td>
        <td>
            <input type="password" name="password" form="driver" required>
        </td>
        <td>
            <input type="submit" name="add" form="driver">
        </td>
    </tr>
    <i class='fas fa-car-side' style='font-size:115px;color:#ffffff'></i><i class='fas fa-car-side' style='font-size:148px;color:#ffffff'></i><i class='fas fa-car-side' style='font-size:148px;color:#ffe202'></i><i class='fas fa-car-side' style='font-size:148px;color:#ffe202'></i><i class='fas fa-car-side' style='font-size:148px;color:#ffe202'></i>
</table>
</body>
</html>
