<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>text/html2</title>
<script src="https://code.jquery.com/jquery-3.6.1.js" integrity="sha256-3zlB5s2uwoUzrXK3BT7AX3FyvojsraNFxCc2vC/7pNI=" crossorigin="anonymous"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<style>
.slow{display:block;}
</style>
<body>
<div style="position:relative;">
<p id="target">.</p>
<button id="text">text</button>
<button id="html">html</button>
</div>
<script>
$(function(e){
		$("#text").click(function(){
			$("#target").text("�ȳ��ϼ���");
		});
		$("#html").click(function(){
			$("#target").html("<strong>�ȳ��ϼ���.</strong>");
		});
	
});
</script>

</body>

</html>