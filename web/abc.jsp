<%-- 
    Document   : abc.jsp
    Created on : Nov 8, 2018, 8:09:30 PM
    Author     : laxus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            String name = request.getParameter("testText");
            out.println(name);
        %>
             
    </body>
</html>
