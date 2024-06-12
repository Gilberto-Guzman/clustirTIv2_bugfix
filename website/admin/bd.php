<?php

$servidor="localhost:3306";
$baseDatos="clusterdb";
$usuario="root";
$contrasenia='203467';

try{
    $conexion=new PDO("mysql:host=$servidor;dbname=$baseDatos", $usuario,$contrasenia);
   
}catch(Exception $error){
      echo $error->getMessage();
}

?>