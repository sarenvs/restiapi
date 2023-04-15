<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="jumbotron text-center">
		<h1>Student Registration Form</h1>
		<p>XYZ College</p>
	</div>

	<div class="container">
		<form action="addStudent">
			<div class="form-group">
				<label>Student ID</label> <input type="text" class="form-control"
					id="sid" name="sid" placeholder="Student Id">
			</div>
			<div class="form-group">
				<label>Student Name</label> <input type="text" class="form-control"
					id="sname" name="sname" placeholder="Student Name">
			</div>
			<div class="form-group">
				<label>Student City</label> <input type="text" class="form-control"
					id="scity" name="scity" placeholder="Student City">
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>

</body>
</html>
