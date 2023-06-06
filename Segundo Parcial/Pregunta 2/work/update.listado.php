<?php
    $ci = $_GET["ci"];
    $matricula = $_GET["matricula"];
    $sql = "update bd_academicos.alumno set ci='$ci',matricula='$matricula' ";
    $sql.="where id = 25";
    $resultado = mysqli_query($con,$sql);
?>     