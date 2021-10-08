<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona" scope="request" class="com.emergentes.Persona"/>
        
        <h1>Los datos recibidos son:</h1>
        <p>nombre: <jsp:getProperty name="persona" property="nombre" /> </p>
        <p>telefono: <jsp:getProperty name="persona" property="telefono" /> </p>
        <p>correo: <jsp:getProperty name="persona" property="correo" /> </p>
        <a href="index.jsp"> volver</a>
    </body>
</html>
