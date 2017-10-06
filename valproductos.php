<html>
<head>
<title>precios</title>
</head>
<body>
<?php
$conexion=mysqli_connect("localhost","root","","autolavado") or
    die("Problemas con la conexión");

mysqli_query($conexion,"insert into productos(chocolateblanco,chocolatenuez,chocolatealmendra,chocolateavellana) values 
                       ('$_REQUEST[chocolateblanco]','$_REQUEST[chocolatenuez]','$_REQUEST[chocolatealmendra]','$_REQUEST[chocolateavellana]')")
  or die("Problemas en el select".mysqli_error($conexion));

mysqli_close($conexion);

echo "REGISTRO EXITOSO";
?>
</body>
</html>