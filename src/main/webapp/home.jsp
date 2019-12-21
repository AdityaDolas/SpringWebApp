<!-- CODE EXPLAINED CHANNEL -->
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>JavaScript - To Do List</title>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Titillium+Web">

<!-- <link rel="stylesheet" href="font-awesome.css">
<link rel="stylesheet" href="style.css"> -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/fontawesome-iconpicker/3.2.0/css/fontawesome-iconpicker.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/fontawesome-iconpicker/3.2.0/css/fontawesome-iconpicker.min.css">
</head>
<body>
	<div class="container">
		<div class="header">
			<div class="clear">
				<i class="fa fa-refresh"></i>
			</div>
			<div id="date"></div>
		</div>
		<div class="content">
			<ul id="list">
				<!-- 
                <li class="item">
                    <i class="fa fa-circle-thin co" job="complete" id="0"></i>
                    <p class="text">Drink Coffee</p>
                    <i class="fa fa-trash-o de" job="delete" id="0"></i> 
                </li> -->
			</ul>
		</div>
		<div class="add-to-do">
			<i class="fa fa-plus-circle"></i> <input type="text" id="input"
				placeholder="Add a to-do">
		</div>
	</div>
	<script src="app.js"></script>
	<link
		href="https://cdnjs.cloudflare.com/ajax/libs/fontawesome-iconpicker/3.2.0/js/fontawesome-iconpicker.js">
	<link
		href="https://cdnjs.cloudflare.com/ajax/libs/fontawesome-iconpicker/3.2.0/js/fontawesome-iconpicker.min.js">

</body>
</html>