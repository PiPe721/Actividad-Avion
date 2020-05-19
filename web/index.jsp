<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de pasajeros</h1>
        <table border="0"> 
            <tr>
                <td>Ingresar Datos de Compra</td>
            </tr>
        </table>
        
        <form action="InfViaje.jsp" method="post">
            <table border="0">
                <tr>
                    <td>Nombres</td>
                    <td><input type="text" name="nombre"/></td>
                </tr>
                <tr>
                    <td>Apellidos</td>
                    <td><input type="text" name="apellido"/></td>
                </tr>
                <tr>
                    <td>Numero de identificacion</td>
                    <td><input type="number" name="ni"/></td>
                </tr>
                <tr>
                    <td>Numero de Silla</td>
                    <td><input type="number" name="num"/></td>
                </tr>
                <tr>
                    <td>Letra de silla</td>
                    <td><input type="text" name="letrasilla"/></td>
                </tr>
                <tr>
                    <td>Ubicacion</td>
                    <td><input type="text" name="ubicacion"/></td>
                </tr>
                <tr>
                    <td>Precio</td>
                    <td><input type="number" name="precio"/></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Realizar Reserva"/></td>
                    <td><input type="button" value="Ver Pasajeros con Reserva" onclick="listar()"/></td>
                </tr>
            </table>

        </form>
        
        <script type="text/javascript">
            function listar(){
                location.href="Reservados.jsp";
            }            
        </script>
        
    </body>
</html>
