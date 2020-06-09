<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <%
        String user = (String)request.getSession().getAttribute("user");
        if(user!=null){
            request.getSession().setAttribute("user", user);
            response.sendRedirect("vista_usuario_normal.jsp");
        }
    %>
    
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link href="css/estilo_login.css" rel="stylesheet" type="text/css">
        <link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet'>
    </head>
    <body>
        <div class="contenido">
            <form action="leer_formulario_login.do" method="POST" id="form-iniciar-sesion">
                <h2 style="font-weight: bolder;">Iniciar sesi�n</h2>
                <img src="./imagenes/treemap.jpeg" id="logo">
                <input type="text" placeholder="Ingresa Usuario" name="user" id="nombre" value="" required/>
                <br>
                <br>
                <input type="password" placeholder="Ingresa Contrase�a" name="password" id="Contrase�a" value="" required/>
                <br>
                <br>
                <button type="submit" class="button-login" id="button-iniciar-sesion">Iniciar Sesi�n</button>
            </form>
            <br>
            <form action="ir_recuperar_password.do" method="POST" id="form-ir-recuperar-contrase�a">
                <button type="submit" class="button-login" id="button-recuperar-contrase�a">Olvide mi contrase�a</button>
            </form>
            <p class="message">No estas registrado? <a href="registro_usuario.jsp">Crear cuenta</a></p>
        </div>
    </body>
</html>
