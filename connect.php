<?php

$server = 'localhost';
$username = 'root';
$password = '';
$database = 'ajax';

$conn = mysqli_connect($server, $username, $password, $database);
mysqli_set_charset($conn,"utf8");

?>