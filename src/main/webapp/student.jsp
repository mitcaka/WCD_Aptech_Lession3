<%-- 
    Document   : student
    Created on : Aug 27, 2023, 3:24:05 PM
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
        <h1>Form nhập thông tin</h1>
        <form action="StudentController" action="get">
            <br/> Tên : <input type="text" name="txtName" placeholder="Nhập tên"> <br/> <br/>            
            <br/> Email : <input type="text" name="txtEmail" placeholder="Nhập email"> <br/> <br/><!-- comment -->            
            <br/> Tuổi : <input type="text" name="txtAge" placeholder="Nhập tuổi"> <br/> <br/><!-- comment -->
            <br/> Lớp : <input type="text" name="txtClass" placeholder="Nhập lớp"> <br/> <br/><!-- comment -->

<!-- comment -->
            <input type="submit" value="OK">
        </form>
    </body>
</html>
