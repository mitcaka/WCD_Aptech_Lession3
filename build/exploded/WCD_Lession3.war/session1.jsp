<%-- 
    Document   : session1
    Created on : Aug 27, 2023, 8:07:54 PM
    Author     : ADMIN
--%>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
        <p>Your username : ${sessionScope.user}</p>        
        <p>Your password : ${sessionScope.pass}</p>

    </body>
</html>
