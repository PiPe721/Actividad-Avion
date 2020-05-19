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
        <h1>Gracias por elegirnos</h1>
    </body>
        <%
            try{
                Ubi_Silla ubi = new Ubi_Silla();
                ubi.setNombre(request.getParameter("nombre"));
                ubi.setApellido(request.getParameter("apellido"));
                ubi.setNi(Integer.valueOf(request.getParameter("ni")));
                ubi.setNum(Integer.valueOf(request.getParameter("num")));
                ubi.setLetrasilla((request.getParameter("letrasilla")));
                ubi.setUbicacion(request.getParameter("ubicacion"));
                ubi.setPrecio(Integer.valueOf(request.getParameter("precio")));
                
                Datos_Pers.list.add(ubi);

                out.print("Reserva con Exito.");
                out.print("<a href='index.jsp'> Regresar a Reserva </a>");
            }catch(NumberFormatException ex){
                out.print("Error al diligenciar el formulario, intentelo de nuevo");
                out.print("<a href='index.jsp'> Regresar a Reserva </a>");
            }catch(Exception e){
                out.print(e.getMessage());
                out.print("<a href='index.jsp'> Regresar a Reserva </a>");
            
            }
        %>
        
</html>
