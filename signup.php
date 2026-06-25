<?php


$link = mysqli_connect('localhost','root','','shop_db');
if(mysqli_errno($link))
{
    echo 'error';
}
else
{
    $fullname = $_POST['fullname'];
    $username = $_POST['username'];
    $ncode = $_POST['ncode'];
    $email = $_POST['email'];
    $password = $_POST['password'];


    $d = "INSERT INTO shop_db.users(`fullname`,`username`,`ncode`,`email`,`password`) VALUES('$fullname','$username','$ncode','$email','$password');";
    $memory = mysqli_query($link,$d);
    if($memory){
        echo "<h2>Hello $fullname Welcome to our site</h2>";
        include('index.htm');
    }

}

?>