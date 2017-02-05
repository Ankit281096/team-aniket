<!DOCTYPE html>
<html lang="en">
    <head> 
		<meta name="viewport" content="width=device-width, initial-scale=1">


		<!-- Website CSS style -->
		<link href="bootstrap.min.css" rel="stylesheet">

		<!-- Website Font style -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		<link rel="stylesheet" href="style.css">
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>

		<title>Admin</title>
	</head>
	<body>
	
		<div class="container">
			<div class="row main">
				<div class="main-login main-center">
				<center><font size="6">
				Login</font><br></center>
				
				
				
                                    <form class="" method="post" action="login_validation.php">
					
							
							
                                        1. Was the receptionist polite and helpful?<br>
					<input type="radio" name="satisfied" id="radio"/>1
                                        <input type="radio" name="satisfied" id="radio"/>2
                                        <input type="radio" name="satisfied" id="radio"/>3
                                        <input type="radio" name="satisfied" id="radio"/>4
                                        <input type="radio" name="satisfied" id="radio"/>5
					<div class="form-group">
					    <label for="password" class="cols-sm-2 control-label">Password</label>
					    <div class="cols-sm-10">
						<div class="input-group">
						<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
						<input type="password" class="form-control" name="password" id="password"  placeholder="Enter your Password"/>
						</div>
					    </div>
				        </div>
						<div class="form-group ">
							<input type="submit" value="Log In" target="_blank" type="button" id="button" class="btn btn-primary btn-lg btn-block login-button">
						</div>
						
					</form>
				</div>
			</div>
		</div>

		 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
	</body>
</html>
