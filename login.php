<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="styles/inscription.css">
</head>
<body>
<div>
        <div class="row">
            <div class="col-md-4 " >
            </div>
            <div class="col-md-4 mt-5" >
                <form action="traitement.php" method="post">
                <h6 class= "text-center font-weight-bold text-white "  >CONNECTEZ-VOUS </h6>
                    <div class="form-group">
                      <label for="exampleInputEmail1" class="text-uppercase font-weight-bold text-white ">email </label>
                      <input type="email" class="form-control" name="email" id="exampleInputEmail1" placeholder="email"  aria-describedby="emailHelp">
                      <small id="emailHelp" class="form-text text-muted">
                    </div>
                    <div class="form-group">
                      <label for="exampleInputPassword1" class="text-uppercase font-weight-bold text-white " >mot de passe</label>
                      <input type="password" class="form-control" name="password" id="exampleInputPassword1" placeholder="mot de passe">
                    </div>
                    <div class="form-group form-check text-center">
                      <label class="form-check-label" for="exampleCheck1"></label>
                      <button type="submit" class="btn btn-primary btn-lg">connexion</button>
                    </div>
                   
                  </form>
                  <p class="text-center font-weight-bold "><a href="index.php">retour</a></p>
            </div>
            
            <div class="col-md-4" >
               
            </div>


        </div>
       
    </div>
</body>
</html>