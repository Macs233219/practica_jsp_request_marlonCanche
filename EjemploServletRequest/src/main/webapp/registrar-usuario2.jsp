<%-- 
    Document   : registrar-usuario2
    Created on : Oct 25, 2024, 10:32:43 PM
    Author     : marlon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/global.css"/>
        <title>Recibiendo información versión 2</title>
    </head>
    <body class=<%= application.getAttribute("theme") %> >
        <h1>Forma 2</h1>
        <%
            String nombre = (String) request.getAttribute("nombre");
            String lastName = (String) request.getAttribute("apellido");
            out.print(String.format("<div> Hola %s %s", nombre, lastName));
        %>
    </body>
</html>
