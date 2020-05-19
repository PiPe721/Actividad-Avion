<%@page import="Inf.Datos_Pers"%>
<%@page import="Inf.Ubi_Silla"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Pasajeros a viajar</h1>
        <table border="1">
            <thead>
                <tr>
                    <th>Nombre del viajero</th>
                    <th>Apellido del viajero</th>
                    <th>Identificacion del viajero</th>
                    <th>Numero de la Silla</th>
                    <th>Letra de la Silla</th>
                    <th>Ubicacion de la Silla</th>
                    <th>Precio del ticket</th>
                </tr>
            </thead>
            <tbody>
                <%
                    for(Ubi_Silla ubi: Datos_Pers.list){
                %>
                <tr>
                    <td><%out.print(ubi.getNombre());%></td>
                    <td><%out.print(ubi.getApellido());%></td>
                    <td><%out.print(ubi.getNi());%></td>
                    <td><%out.print(ubi.getNum());%></td>
                    <td><%out.print(ubi.getLetrasilla());%></td>
                    <td><%out.print(ubi.getUbicacion());%></td>
                    <td><%out.print(ubi.getPrecio());%></td>
                </tr>
                <%
                    }
                %>
            </tbody>
        </table>
        <a href="index.jsp">Regresar a Reserva</a>
    </body>
</html>
