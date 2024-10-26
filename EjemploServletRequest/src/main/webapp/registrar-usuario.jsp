<%-- 
    Document   : registrar-usuario
    Created on : Oct 25, 2024, 10:26:38 PM
    Author     : marlon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forma 1 para obtener request</title>
        <link rel="stylesheet" href="./styles/global.css"/>
    </head>
    <body class=<% application.getAttribute("theme"); %> >
        <h1>Información Recibida</h1>
        
        <p>Nombre: <strong> ${nombre} </strong> <p/>
        <p>Apellido: <strong> ${apellido} </strong> <p/>
    </body>
</html>
