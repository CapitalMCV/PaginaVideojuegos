<%-- 
    Document   : LoginPrincipal
    Created on : 14 abr 2024, 20:05:45
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
            <form action="control" name="lg">
                <input type="hidden" name="opc" value="1">
                <table>
                    <h2>LOGIN</h2>
                    <tr><td>Usuario<td><input name="usuario">
                    <tr><td>Contraseña<td><input name="contraseña">
                    <tr><td><input type="submit" value="Ingresar">
                        <td><a href="registroCuenta.jsp">Registrarse</a>
                </table>
            </form>
        </center>
    </body>
</html>
