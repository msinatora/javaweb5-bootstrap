<%-- 
    Document   : users
    Created on : 9 de dez. de 2023, 18:03:49
    Author     : Matheus Sinatora
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Users - Session App</title>
        <%@include file="WEB-INF/jspf/html.head.libs.jspf" %>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
     
        <%if(userName != null) { %>
            <div class="m-2">
                <h2>Pagina de usuario</h2>

                <%for(String user: users){ %>
                 <div>Seja bem vindo à pagina <%= user %></div>
                <%}%>

            </div>
        <%}%>
        <%@include file="WEB-INF/jspf/html-body-libs.jspf" %>
    </body>
</html>
