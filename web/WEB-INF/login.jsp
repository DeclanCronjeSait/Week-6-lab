<%-- 
    Document   : login
    Created on : Sep 27, 2018, 12:20:54 PM
    Author     : 687333
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>!Remember Me Login Page!</h1>
        <br>
        
        ${message}
        
        <br>
        <form method="post" action="">
            
            <strong>Username</strong>
            <input type="text" name="username" value="${userName}">
            <br>
            <strong>Password</strong>
            <input type="password" name="password" value="">
            <br>
            <input type="checkbox" name="remember" value="me"> Remember me
            <br>
            <input type="submit" name="submit" value="submit">
            
            
        </form>

    </body>
</html>
