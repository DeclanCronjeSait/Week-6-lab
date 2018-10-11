<%-- 
    Document   : login
    Created on : Oct 11, 2018, 12:48:21 PM
    Author     : 687333
--%>

<%@tag description="Log in component" pageEncoding="UTF-8"%>

<%-- The list of normal or fragment attributes can be specified here: --%>
<%@attribute name="message"%>

<%-- any content can be specified here e.g.: --%>
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