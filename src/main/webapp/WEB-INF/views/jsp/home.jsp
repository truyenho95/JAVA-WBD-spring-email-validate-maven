<%--
  Created by IntelliJ IDEA.
  User: justin
  Date: 06/01/2019
  Time: 21:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>User Home Page</title>
</head>
<body>
    <h1>Email Validate</h1>

    <h3 style="color:red">${message}</h3>

    <form action="validate" method="post">

        <input type="text" name="email"><br>

        <input type="submit" value="Validate">

    </form>
</body>
</html>