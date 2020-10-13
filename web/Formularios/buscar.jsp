<%-- 
    Document   : borrar
    Created on : 13 oct. 2020, 15:41:25
    Author     : Emily
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Buscar estudiante</h1>
        <a href="../index.html">Regresar</a>
        <hr>
        <form name="formbuscar" action="../buscar">
            ID:<input type="text" name="id" value="" /> <br/>
            <input type="submit" value="Buscar" />
        </form>
    </body>
</html>
