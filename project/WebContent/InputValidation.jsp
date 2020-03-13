<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Input Validation</title>
<link rel="stylesheet" href="InputValidatio.css">
</head>
<body>

	<div class="register">
	<form method="post" id="register" action="">
	<h2>Register Here</h2>
	
	<label>Name (Legal/Official) : </label>
	<input type="text" name="name" ><br><br>
	
	<label>Matric No : </label>
	<input type="number" name="matric" min="0" pattern="[0-9]{7}"><br><br>
	
	<label>Gender : </label>
	<input type="radio" name="male" ><span id ="male">&nbsp; Male</span>&nbsp;&nbsp;
	<input type="radio" name="female" ><span id ="Female">&nbsp; Female</span>&nbsp;&nbsp;<br>
	
	<label>Current Address : </label>
	<textarea name="currentAdd" rows="10" cols="30"></textarea><br><br>
	<label>Home Address : </label>
	<textarea name="homeAdd" rows="10" cols="30"></textarea><br><br>
	
	<label>Email (Gmail Account) : </label>
	<input type="text" name="email" pattern = "[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$"><br><br>
	
	<label>Mobile Phone No : </label>
	<input type="tel" name="fMphone" pattern="[0-9]{3}"required>
	<label> - </label>
	<input type="tel" name="lMphone" pattern="[0-9]{7}"required><br><br>
	<label>Home Phone No (Emergency) : </label>
	<input type="tel" name="fHphone" pattern="[0-9]{3}"required>
	<label> - </label>
	<input type="phone" name="lHphone" pattern="[0-9]{7}"required><br><br>
	<input type="submit" value="submit">
	</form></div>

</body>
</html>