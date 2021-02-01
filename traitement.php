<?php

require_once 'connexion.php'; 

$email = $_POST['email'];
$password = $_POST['password'];
$preparation = $bdd->prepare('INSERT INTO user (email,mot_de_passe) VALUES(?, ?)');
$password = password_hash($password,PASSWORD_BCRYPT);

/*$preparation -> execute(array($email,$password));
 
$data = array($email,$password);
/*$preparation -> execute($data);*/

?>