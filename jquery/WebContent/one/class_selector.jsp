<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src='jquery-3.3.1.js'></script>
</head>
<body>

<table class="table1" border="1">
	<tr><td>ravi</td><td>ravi</td><td>ravi</td></tr>
	<tr><td>ravi</td><td>ravi</td><td>r</td></tr>
	<tr><td>ravi</td><td>ravi</td><td>avi</td></tr>
	<tr><td>ravi</td><td>ravi</td><td>vi</td></tr>
	<tr><td>ravi</td><td>ravi</td><td>i</td></tr>
</table>
<br>
<br>

<div class="one">
Div1
</div>
<br>
<span class="one">
span
</span>

<div class="two">
Div2
</div>



<div class="two one">
<h1>hi</h1>
<a href="https://www.google.co.in">google</a>
</div>


<div id="div2i">

<div class="c1">
Div1
</div>
<br>
<span class="c1">
span
</span>

<div class="c3">
	<div class="c4">
		Div4
	</div>
	<div class="c5">
		Div4
	</div>
</div>


</div>


<script type="text/javascript">
$(document).ready(function(){
	
	/* it select the element of class c4 in side of element of class c3
	$('.c3 .c4').css("border",'5px solid red'); 
	$('.c3').filter('.c4').css("border",'5px solid red');
	*/
	
	/* It selects the element with both .two and .one class
	$('.two.one').css("border",'5px solid red'); */
	
	/* It select element of id div2i with in .c1 class elements
	$('#div2i .c1').css("border",'5px solid red');
	 */
	
	/* It select div elements with class .one
	$('div.one').css("border",'5px solid red');  */
	
	
	$('.table1').css("border",'5px solid red');		
	
	
	/* it selects .one class element 
	 $('.one').css("border",'5px solid red'); */
	 
	 
	 
	/*it selects .one and .two class elements
	 $('.one,.two').css("border",'5px solid red'); */
	 
	 	 
});

</script>
</body>
</html>