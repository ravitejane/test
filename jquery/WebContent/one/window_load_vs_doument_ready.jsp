<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="jquery-3.3.1.js"></script>
<script type="text/javascript">
/* it loads when all images and css files loaded 
 $(window).on('load',function(){
	$('#div1').html("Height = "+$('#img1').height()+"<br/>"+" width = "+$('#img1').width());
});*/


/* it is load when dom is ready */ 
$(document).ready(function(){
	$('#div1').html("Height = "+$('#img1').height()+"<br/>"+" width = "+$('#img1').width());
	alert('dom');
});  
</script>
</head>
<body>
<div id='div1'></div>
<img id='img1' src="Pancard.jpg"/>
</body>
</html>