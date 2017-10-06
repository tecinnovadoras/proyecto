<html>
<head>
<title>personal</title>
</head>
<body>
<?php
$conexion=mysqli_connect("localhost","root","","chocolate") or
    die("Problemas con la conexión");

mysqli_query($conexion,"insert into personal(nombre,apellido,edad,direccion,RFC,telefono,Nseguro,puesto) values 
                       ('$_REQUEST[nombre]','$_REQUEST[apellido]','$_REQUEST[edad]','$_REQUEST[direccion]','$_REQUEST[RFC]','$_REQUEST[telefono]','$_REQUEST[Nseguro]','$_REQUEST[puesto]')")
  or die("Problemas en el select".mysqli_error($conexion));

mysqli_close($conexion);

echo "REGISTRO EXITOSO";
?>
</body>
</html>
