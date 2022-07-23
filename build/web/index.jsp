<%-- 
    Document   : index
    Created on : 22 jul. 2022, 22:46:05
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form Autos</title>
    </head>
    <body>
        <h1>Formulario de Autos</h1>
        <form action="SvAutos" method="Post">
            <p><label>Placa/Patente_ </label><input type="Text" name="patente"></p>
            <p><label>Marca_______</label><input type="Text" name="marca"></p>
            <p><label>Modelo______</label><input type="Text" name="modelo"></p>
            <p><label>Color________</label><input type="Text" name="color"></p>
            <p><label>Tipo de motor_</label><input type="Text" name="motor"></p>
            <button type="submit">Enviar</button>
        </form>
        <h1>Ver Lista De Autos</h1>
        <p>Click Para mostrar Lista</p>
        <form action="SvAutos" method="GET">
            <button type="submit">Mostrar</button>
        </form>
    </body>
</html>
