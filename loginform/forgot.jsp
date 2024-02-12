<%-- 
    Document   : forgot
    Created on : 11 Feb, 2024, 10:32:52 PM
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
                    url(https://image.freepik.com/free-photo/3d-digital-landscape-modern-technology-background_1048-10465.jpg);
                
                background-repeat: no-repeat;
                
                background-size: cover;
            }
        </style>
    </head>
    <body>
    <center>
        <% 

        String email=request.getParameter("emailid");
        String pass=request.getParameter("password");
        %> 
        <table border="0">
            
            <tbody>
                <tr>
                    <td style="color: white">Email ID is:</td>
                    <td style="color: white" ><%=email%></td>
                </tr>
                <tr>
                    <td style="color: white">password is:</td>
                    <td style="color: white"><%=pass%></td>
                </tr>
            </tbody>
        </table>
                
                <a href="loginform.html">back to home page</a>
    </center>
    </body>
</html>
