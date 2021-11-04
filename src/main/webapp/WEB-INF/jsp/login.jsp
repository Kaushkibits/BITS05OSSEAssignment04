<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1sx49pcuLnqZUnnPwx6FCym0wLsk5JZuNx2bPPENzswTNFaQU1RDvt3wT4gWFG" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.min.js" integrity="sha384-j0CNLUeiqtyaRmlzUHCPZ+Gy5fQu0dQ6eZ/xAww941Ai1SxSY+0EQqNXNE6DZiVc" crossorigin="anonymous"></script>
</head>

<body>
	<div class = "container">
		<div class ="row">
			<div>
				<font color="red">${errorMessage}</font>
				<form method ="POST">
					<div class = "form-group">
						<h1 style="color:green; text-decoration: underline;"> LOGIN APPLICATION FORM </h1>
					</div>
					
					<div class ="form-group">
						<h4 style="color:orange;">UserName :</h4>
						<input type="text" id ="uname" name ="uname" required placeholder= "Enter UserName" class ="form-control"/>
					</div>
					<div class ="form-group">
						<h4 style="color:orange;">Password :</h4>
						<input type="password" id ="pass" name ="password" required placeholder= "Enter Password" class ="form-control">
					</div>
					<br/>
					<div class="form-group">
						<button type="submit" class="btn btn-success">Submit</button>
						<input type = "checkbox" name = "Remember me" checked = "checked" /> Remember Me
					</div>
				</form>
			</div>
		</div>
	</div> 
</body>
</html>
