<%-- 
    Document   : remove
    Created on : 13 oct. 2020, 16:45:25
    Author     : Emily
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Remove</title>
    </head>
    <body>
        <h1>Eliminar estudiante</h1>
        <a href="../index.html">Regresar</a>
        <hr>
        <form name="formGuardar" action="../remove">
            ID:             <input type="text" name="id" value="" /> <br/>
            Nombre:         <input type="text" name="nombre" value="" /> <br/>
            Apellido:       <input type="text" name="apellido" value="" /> <br/>
            Calificacion:   <input type="text" name="calificacion" value="" /> <br/>
            <input type="submit" value="Borrar" />
        </form>
    </body>
</html>
