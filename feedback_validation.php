<?php

$Username=$password="";
$UsernameErr=$passwordErr="";
$error=false;
$username="root";$database="health_centre_details";$host="localhost";
function test_input($data)
{
   $data = trim($data);
  $data = stripslashes($data);
  $data = htmlspecialchars($data);
   return $data;
}
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    if(empty($_POST["question1"]))
    {
        $Label1Err="Fill this entry";
        $error=true;
    }
    else
        $Label=test_input($_POST["question1"]);
}