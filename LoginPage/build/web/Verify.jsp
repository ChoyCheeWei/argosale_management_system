<%-- 
    Document   : Verify
    Created on : Nov 26, 2017, 8:15:21 PM
    Author     : CheeWei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%! String uname,pass;%>
        <% 
            uname = request.getParameter("Username");
            pass = request.getParameter("password");
            if(uname.equals("ccw") && pass.equals("246068"))
            {%>
            <jsp:forward page="HelloWorld.jsp"/>
            <%} 
            else

            {%>
            <font size ='30' color='red'>
            Invalid Username or Password. Please try again!!!!
            </font>
            <jsp:include page="index.jsp"/>
            <%}%>
    </body>
</html>
