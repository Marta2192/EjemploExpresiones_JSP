<%-- 
    Document   : expresiones
    Created on : 25 ene. 2022, 13:32:23
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>JSP de Expresiones</title>
    </head>
    <body>
        <h1>JSP de Expresiones</h1>
        Concatenación: <%= "Saludos" + "JSP" %>
        <br>
        Operación Matemática: <%= 2 * 3 / 2 %>
        <br>
        Session id: <%= session.getId() %>
        <br>
        <br>
        <a href="index.html">Regresar al inicio </a>
    </body>
</html>
