<?php
include('index.htm');

$link = mysqli_connect('localhost','root','','shop_db');
if(mysqli_errno($link))
{
    echo 'error';
}
else
{
    $username = $_POST['username'];
    $password = $_POST['password'];
    $user = "SELECT * FROM users WHERE username = '$username' ";
    $result = mysqli_query($link,$user);
    $row = mysqli_fetch_array($result);
    if($row)
    {
        echo "<h2>Welcom Back $username</h2>";
    }
}

  
?>