<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>VIDEO TIENDA</title>
        <link rel="stylesheet" href="estilo.css"   
    </head>
   
     <h1>VIDEO TIENDA</h1>
    <body>
       
        <div id="main-container">
        <form action="formulario.jsp" method="post">
        <table bgcolor ="NAVY" border="1" cellpadding="0" cellspacing="0" width="40%">
       <tr>
       <td>Nombre: </td>
       <td width="50%"><input type="text" size="53" name="nombre"></td>
       </tr>
       <tr>
       <td>Apellido: </td>
       <td><input type="text" size="53" name="apellido"></td>
       </tr>
       <tr>
       <td>Documento: </td>
       <td width="50%"><input type="text" size="53" name="edad"></td>
       </tr>
       <tr>
       <td>Telefono: </td>
       <td width="50%"><input type="text" size="53" name="telefono"></td>
     </tr>
     <tr>
       <td width="70%">Direcciooooón: </td>
       <td width="50%"><input type="text" size="53" name="direccion"></td>
     </tr>
   </table>
       </form>
        
        <a href="index.jsp">
          Cancelar y limpiar
           </a>
           
    </body>
</html>
