<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<script src="https://code.jquery.com/jquery-1.8.3.min.js"></script>
<script>
window.jquery || document.write("<script src='jquery-3.3.1.js'><\/script>");
</script>
</head>
<body>



<button id='mybtn'>click me</button>


<script type="text/javascript">
$(document).ready(function(){
	

	$('#mybtn').click(function(){
		alert('button pressed');
	});
	
});
</script>
</body>
</html>