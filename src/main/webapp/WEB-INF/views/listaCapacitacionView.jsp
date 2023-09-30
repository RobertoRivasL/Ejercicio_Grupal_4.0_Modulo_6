<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ page import="com.example.demo.models.Capacitacion" %>
<%@ page import="com.example.demo.models.Contenedor" %>
<%@ page import="java.util.List" %>
<%@ page import="com.example.demo.dao.CapacitacionDAO" %>

<%@include file="navbar.jsp" %>
<%@include file="footer.jsp" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Capacitaciones</title>
    <link rel="stylesheet" href=".css/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <title>Capacitaciones</title>
</head>
<body>
<div class="container">
    <h1 class="text-center">Capacitaciones</h1>

    <hr class="hr" style="height: 20px"/>
    <div class="table-responsive shadow">
        <table class="table table-striped table-bordered">
            <thead>
            <tr>
                <th scope="col">Rut Cliente</th>
                <th scope="col">Día</th>
                <th scope="col">Hora</th>
                <th scope="col">Lugar</th>
                <th scope="col">Duración</th>
                <th scope="col">Cantidad Asistentes</th>
            </tr>
            </thead>
            <%
                CapacitacionDAO capacitacionDAO = new CapacitacionDAO();
                List<Capacitacion> capacitaciones = capacitacionDAO.obtenerCapacitacion();
                for (Capacitacion capacitacion : capacitaciones) {
            %>
            <tbody>
            <tr>
                <td><%= capacitacion.getRutCliente()%>
                </td>
                <td><%= capacitacion.getDia()%>
                </td>
                <td><%= capacitacion.getHora()%>
                </td>
                <td><%= capacitacion.getLugar()%>
                </td>
                <td><%= capacitacion.getDuracion()%>
                </td>
                <td><%= capacitacion.getCantidadAsistentes()%>
                </td>
            </tr>
            </tbody>
            <%}%>
        </table>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
</body>
</html>

