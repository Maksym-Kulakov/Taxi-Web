<%@ page contentType="text/html;charset=UTF-8" %>
<style>
    <%@include file='/WEB-INF/views/css/login.css' %>
</style>
<html>
<head>
    <title>TAXI SERVICE</title>
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>

</head>
<body>
<p>Unicode:</p>
<i style='font-size:24px' class='fas'>&#xf5de;</i>
<div class="login-form">
    <form method="post" action="${pageContext.request.contextPath}/login">
        <h2  class="text-center">YOUR</h2>
        <h1  class="text-center">TAXI</h1>
        <h2  class="text-center"> SERVICE</h2>
        <i class='fas fa-car-alt'></i>
        <i class='fas fa-car-alt' style='font-size:24px'></i>
        <i class='fas fa-car-alt' style='font-size:36px'></i>
        <i class='fas fa-car-alt' style='font-size:48px;color:#f5bc05'></i>
        <h3  class="text-center"></h3>
        <style>
            h3:after {
                content: ' \26B7';
            }
        </style>
        <div class="form-group">
            <input class="item" type="text" name="login" id="username" required>
        </div>
        <div class="form-group">
            <input class="item" type="password" name="password" id="password" required>
        </div>
        <div class="form-group">
            <button class="login" type="submit">Login</button>
        </div>
        <h4 style="color:red">${errorMsg}</h4>
        <div class="form-group">
            <p class="text-center">Not a member?
                <a href="${pageContext.request.contextPath}/drivers/add">Sign up</a>
            </p>
        </div>
    </form>
</div>
</body>
</html>