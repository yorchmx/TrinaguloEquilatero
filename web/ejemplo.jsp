<%@page import="calculo.Triangulo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 1</title>
    </head>
    <body>
        <h1>Resultados:</h1>
        <%
            String lado=request.getParameter("Base");
            String altura=request.getParameter("Altura");
            Triangulo t = new Triangulo(lado, altura);
            
            double perimetro = t.obtenerPerimetro();
            double area = t.obtenerArea();
        %>
        
        <p>Perimetro obtenido:</p>
        <%=perimetro%><br>
        
        <p>Área obtenida:</p>
        <%=area%><br>
        
    </body>
</html>