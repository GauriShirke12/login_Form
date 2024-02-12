<%-- 
    Document   : login
    Created on : 11 Feb, 2024, 10:27:18 PM
    Author     : gauri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body{
                
                background-image: 
                    url(https://www.utb.edu.bh/wp-content/uploads/2022/07/shutterstock_1788715886-1024x416.jpg);
                
                background-repeat: no-repeat;
                
                background-size: cover;
            }
        </style>
    </head>
    <body>
    <center>
        <h1 style="color: purple" > Successfully Login</h1>
        <%
        String n=request.getParameter("username");
        String m=request.getParameter("password");
        
        %>
        <a href="loginform.html" style="color: mediumorchid"><b><font>back to home page</font></b></a>
    </center>
    </body>
</html>
