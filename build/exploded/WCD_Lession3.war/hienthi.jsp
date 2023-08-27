<%-- 
    Document   : hienthi.jsp
    Created on : Aug 27, 2023, 3:07:31 PM
    Author     : ADMIN
--%>

<%@page import="modals.Student"%>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Thông tin học sinh</h1>
        <% 
            Student std = (Student)request.getAttribute("student");
        %>
        <p>Tên : <%=std.getName() %></p><br/>
        <p>Email : <%=std.getEmail() %></p><br/>
        <p>Tuổi : <%=std.getAge() %></p><br/>
        <p>Lớp : <%=std.getClassName() %></p><br/>
    </body>
</html>
