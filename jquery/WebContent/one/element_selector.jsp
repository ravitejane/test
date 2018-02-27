<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src='jquery-3.3.1.js'></script>
</head>
<body>

<table id="table1" border="1">
	<tr><td>ravi</td><td>ravi</td><td>ravi</td></tr>
	<tr><td>ravi</td><td>ravi</td><td>r</td></tr>
	<tr><td>ravi</td><td>ravi</td><td>avi</td></tr>
	<tr><td>ravi</td><td>ravi</td><td>vi</td></tr>
	<tr><td>ravi</td><td>ravi</td><td>i</td></tr>
</table>
<br>
<br>

<table id="table2" border="1">
	<tr><td>ravi</td><td>ravi</td><td>ravi</td></tr>
	<tr><td>ravi</td><td>ravi</td><td>r</td></tr>
	<tr><td>ravi</td><td>ravi</td><td>avi</td></tr>
	<tr><td>ravi</td><td>ravi</td><td>vi</td></tr>
	<tr><td>ravi</td><td>ravi</td><td>i</td></tr>
</table>


<div>
<h1>hi</h1>
<a href="https://www.google.co.in">google</a>
</div>

<a href="http://www.andhrajyothy.com">andhra jyothi</a>





<script type="text/javascript">
$(document).ready(function(){
	
	
	$('#table1 tr:even').css('background-color','red');
	$('#table1 tr:odd').css('background-color','blue');
	
	/* $('tr:even').css('background-color','red');
	$('tr:odd').css('background-color','blue'); */
	
	/* 
	$('div h1').css('background-color','red');
	
	$('div,a').css('background-color','green');
	
	$('table tr').each(function(){
		alert($(this).html());
	});
	
	
	alert($('table').html());
	
	
	
	$('tr').css('background-color','yellow');
	alert($('td').length);
	 */
});

</script>
</body>
</html>