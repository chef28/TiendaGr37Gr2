<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>

<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Agregar Usuario(s)</title>
    <link rel="stylesheet" type="text/css" href="css/formStyles.css">
</head>
<body>
	<jsp:include page="Menu.jsp"></jsp:include>
    <form class="form">
        <h2 class="form_title">Crea tu cuenta de Usuario</h2>
        <div class="form_container">
            <div class="form_group">
                <input type="text" id="idUser" required class="form_input" placeholder=" ">
                <label for="idUser" class="form_label">C�dula: </label>
                <span class="form_line"></span>
            </div>
            <div class="form_group">
                <input type="text" id="emailUser" required class="form_input" placeholder=" ">
                <label for="emailUser" class="form_label">Correo electr�nico: </label>
                <span class="form_line"></span>
            </div>
            <div class="form_group">
                <input type="text" id="nameUser" required class="form_input" placeholder=" ">
                <label for="nameUser" class="form_label">Nombre: </label>
                <span class="form_line"></span>
            </div>
            <div class="form_group">
                <input type="text" id="passUser" required class="form_input" placeholder=" ">
                <label for="passUser" class="form_label">Contrase�a: </label>
                <span class="form_line"></span>
            </div>
            <div class="form_group">
                <input type="text" id="userUser" required class="form_input" placeholder=" ">
                <label for="userUser" class="form_label">Usuario: </label>
                <span class="form_line"></span>
            </div>
            <div class="campos">
                <input type="submit" class="form_push" value="Guardar">
                <input type="reset" class="form_push" value="Limpiar">
            </div>
        </div>
    </form>
</body>
</html>