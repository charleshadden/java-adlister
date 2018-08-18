<%--
  Created by IntelliJ IDEA.
  User: charleshadden
  Date: 8/18/18
  Time: 11:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
    <body>
        <h1>Login Page</h1>
        <h2>Signup Details</h2>
        <%@ include file="partials/navbar.jsp" %>
        <form action="LoginCheck.jsp" method="post">
            <br/>Username:<input type="text" name="username">
            <br/>Password:<input type="password" name="password">
            <br/>
            <input type="submit" value="Submit">
        </form>
    </body>


    </html>
