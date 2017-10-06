<html>
<head>
<title>baja</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/> 
</head>
<body>
<?php
$conexion=mysqli_connect("localhost","root","","chocolate") or
  die("Problemas en la conexion");
 
$registros=mysqli_query($conexion, "select * from personal where telefono='$_REQUEST[telefono]' ") or
  die("Problemas en el select:".mysql_error());
  
if (mysqli_num_rows($registros)==1)
{
  mysqli_query($conexion,"delete from personal where telefono='$_REQUEST[telefono]'") or
    die("Error al borrar".mysql_error());
  echo "Se efectuó el borrado del personal con dicho telefono.";
}
else
{
  echo "No existe personal con ese telefono.";
}
mysqli_close($conexion);
?>
</body>
</html> 