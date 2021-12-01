<%-- 
    Document   : forgot
    Created on : Nov 30, 2021, 4:49:59 PM
    Author     : 507936
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot</title>
    </head>
    <body>
        <form action="" method="POST">
            <h1>Forgot Password</h1>
            <br>
            <p>Please enter your email address to retrieve your password</p>
            <input name="email" type="text"><br>
            <input type="submit" value="submit">
        </form>
        <c:if test="${invalidEntry}">
            <p>If the email is valid an email will be sent to that address.</p>
        </c:if>
    </body>
</html>
