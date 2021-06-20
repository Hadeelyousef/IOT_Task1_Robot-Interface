<?php

$conn = new mysqli('localhost' , 'root' , '' , 'robot_controller');
$sql = mysqli_query($conn, "SELECT * FROM robot_arm");
$print_data = mysqli_fetch_row($sql);
echo $print_data[0];
echo "\n,";
echo $print_data[1];
echo "\n,";
echo $print_data[2];
echo "\n,";
echo $print_data[3];
echo "\n,";
echo $print_data[4];
echo "\n,";
echo $print_data[5];


?>