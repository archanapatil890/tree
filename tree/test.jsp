<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title> Test Tree </title>
<link rel="stylesheet" type="text/css" href="styles/bootstrap.min.css"/>
</head>
<body>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script type="text/javascript" src="scripts/angular.min.js"></script>
<script type="text/javascript">
function click_me(_event){
	console.log(_event);
	$('#testInput').val(_event.textContent);
}
</script>
<input id="testInput" type="text">
<span class="test" onclick="click_me(this)"><%="p !#$%&(+,-./:;<=>@[]^_`{|}~"%></span>
<span class="test1" onclick="click_me(this)"><%="1234"%></span>
</body>
</html>