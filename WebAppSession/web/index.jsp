<%-- 
    Document   : index
    Created on : 9 de dez. de 2023, 18:03:35
    Author     : Matheus Sinatora
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index - Session App</title>
        <%@include file="WEB-INF/jspf/html.head.libs.jspf" %>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        <%if(userName != null) { %>
        <div class="m-2">
            <h2>Página Inicial</h2>
            <div>Primero projeto fazendo utilizando JAVA + BOOTSTRAP</div>
            <div>
                <img style="width: 155px" src="https://branditechture.agency/brand-logos/wp-content/uploads/wpdm-cache/Bootstrap-New-900x0.png">
                +
                <img style="width: 75px" src="https://upload.wikimedia.org/wikipedia/pt/thumb/3/30/Java_programming_language_logo.svg/1200px-Java_programming_language_logo.svg.png">
            </div>
            <br>
            <h5>Fundamentos usados: HTTP Request</h5>
            <ul>
                <li>ServletContext</li>
                <li>HttpSession</li>
            </ul>
        </div>
        <%}%>
        <%@include file="WEB-INF/jspf/html-body-libs.jspf" %>
    </body>
</html>
