<?php 
    try 
    {
        $bdd = new PDO('mysql:host=localhost;dbname=utilisateur',"root", '');
    }
    catch(Exception $e)
    {
        die('Erreur : '.$e->getMessage());
    }