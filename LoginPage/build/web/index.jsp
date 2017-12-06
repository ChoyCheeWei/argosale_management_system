<%-- 
    Document   : index
    Created on : Nov 26, 2017, 8:06:46 PM
    Author     : CheeWei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body background = "https://toolscontrol.solutions/ressources/images/login_background.jpg">
        <h1>Login Your ID</h1>
        <form action="Verify.jsp" method="get">  
        <table border='2'><tbody> 
            <tr><td>
             <font size='24' face='bold' > Username : 
             </td><td>
             <input type="text" name="Username"/></font>
             </td></tr><tr><td>
             <font size='24' face='bold' > Password :
             </td><td>
             <input type="password" name="password"/></font> 
             </td></tr>                                  
        </tbody>
        </table>
            <input type="submit"/>
            </form>
    </body>  
</html>
