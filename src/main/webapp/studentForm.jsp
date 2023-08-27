<%-- 
    Document   : studentForm
    Created on : Aug 25, 2023, 8:56:26 PM
    Author     : ADMIN
--%>

<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Student Form</title>
    </head>
    <body>
        <h1>Form nhập thông tin</h1>
        <form action="StudentServlet" action="get">
            <br/> Tên : <input type="text" name="txtName" placeholder="Nhập tên"> <br/> <br/>            
            <br/> Email : <input type="text" name="txtEmail" placeholder="Nhập email"> <br/> <br/><!-- comment -->
<!-- comment -->
            <input type="submit" value="OK">
        </form>
    </body>
</html>
