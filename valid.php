<html>
<head>
<title>registro</title>
</head>
<body>
<?php
$conexion=mysqli_connect("localhost","root","","chocolate") or
    die("Problemas con la conexión");

mysqli_query($conexion,"insert into registro(tipo de chocolate,cantidad) values 
                       ('$_REQUEST[tipo de chocolate]','$_REQUEST[cantidad]')")
  or die("Problemas en el select".mysqli_error($conexion));

mysqli_close($conexion);

echo "REGISTRO EXITOSO";
?>
</body>
</html>