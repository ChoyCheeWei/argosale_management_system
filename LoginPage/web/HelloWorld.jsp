<%-- 
    Document   : HelloWorld
    Created on : Nov 26, 2017, 8:24:57 PM
    Author     : CheeWei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body background = 'https://thumbs.dreamstime.com/z/colorful-welcome-word-b
          alloons-white-background-28534747.jpg'>
        <%! String uname, pass; %>
        <% uname = request.getParameter("Username");
            pass = request.getParameter("password");
            %>
            <font size='24'color='blue'>
            Hello World!
            </font>
            <br/>
             <font size='24'color='blue'>
            STIW2024 Software Engineering
            </font>
    </body>
</html>
