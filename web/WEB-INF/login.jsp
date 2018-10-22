<%-- 
    Document   : login
    Created on : Sep 27, 2018, 12:20:54 PM
    Author     : 687333
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="login" %>
<%@ taglib prefix="sait" uri="/WEB-INF/tlds/sait" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <sait:DebugTag>
            Remote Host: ${pageContext.request.remoteHost}<br />
            Session ID: ${pageContext.session.id}
        </sait:DebugTag>
        <title>Login</title>
    </head>
    <body>
        <h1>!Remember Me Login Page!</h1>
        <br>
        
        ${message}
        
        <br>
        <login:login></login:login>

    </body>
</html>
