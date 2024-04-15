<%-- 
    Document   : registroCuenta
    Created on : 15 abr 2024, 0:23:18
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center>
            <form action="control" name="rg">
                <table>
                    <h2>REGISTRARSE</h2>
                    <tr><td>Nombres<td><input name="nombre">
                    <tr><td>Apellidos<td><input name="apellido">
                    <tr><td>DNI<td><input name="dni">
                    <tr><td>Correo electrónico<td><input name="correo">
                    <tr><td>Contraseña<td><input name="contraseña">
                    <tr><td>Ingrese nuevamente la contraseña<td><input name="contraseña2">
                    <tr><td><input type="submit" value="Registrar">
                        <td><a href="loginPrincipal.jsp">Regresar</a>
                </table>
            </form>
        </center>
    </body>
</html>
