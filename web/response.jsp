<%-- 
    Document   : response.jsp
    Created on : 25/03/2021, 10:03:12 PM
    Author     : santi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Servicio</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="packsalario.Persona" />

        <jsp:setProperty name="mybean" property="nombre"/>
        <jsp:setProperty name="mybean" property="salariominimo"/>
        <jsp:setProperty name="mybean" property="edad"/>
        
        <h1>Buen dia, <jsp:getProperty name="mybean" property="nombre" />,
            <br>
                Su salario es: <jsp:getProperty name="mybean" property="salario" />
            <br>
        </h1>
    </body>
</html>
