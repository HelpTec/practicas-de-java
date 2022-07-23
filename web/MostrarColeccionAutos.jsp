<%-- 
    Document   : MostrarColeccionAutos
    Created on : 23 jul. 2022, 01:00:08
    Author     : Admin
--%>

<%@page import="Servlet.Auto"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mostrar Coleccion</title>
    </head>
    <body>
        <h1>Lista de Autos</h1>
        <%
            List<Auto>Coleccion=(List) request.getSession().getAttribute("Coleccion");
            int cont=1;
            for(Auto aut : Coleccion){%>
            <p><b>Auto Nro <%=cont%></b></p>
            <p>Patente: <%=aut.getPatente()%></p>
            <p>Marca: <%=aut.getMarca()%></p>
            <p>Modelo: <%=aut.getModelo()%></p>
            <p>Color: <%=aut.getColor()%></p>
            <p>Motor: <%=aut.getMotor()%></p>
            <%cont++;%>
            <%}%>
    </body>
</html>
