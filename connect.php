



<?php
require_once 'connexion.php';
$email = ($_POST['email']);
$password = ($_POST['mot_de_passe']);

$check = $bdd->prepare('SELECT  email, mot_de_passe FROM user WHERE email = ?');
$check->execute(array($email));
$data = $check->fetch();
$row = $check->rowCount();



    if(filter_var($email, FILTER_VALIDATE_EMAIL))
    {
        
        if(password_verify($password, $data['mot_de_passe']))
        {
            $_SESSION['user'] = $data['email'];
            header('Location: index.php');
            die();
        }else{ header('Location: landing.php?login_err=mot_de_passe'); die(); }
    }else{ header('Location: index.php?login_err=email'); die(); }







?>