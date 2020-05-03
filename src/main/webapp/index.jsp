<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="css/login.css">
<script type="text/javascript" src="javascript/login.js"></script>
</head>
<body>
	<form method="get" action="">
		<img id="logo" name="nlogo" alt="logo greenpocket"
			src="assets/logo.svg">
		<form method="post" action="">
		<div style="color: #5F5656">#</div>
			<input placeholder="Insira seu usuário" id="input-login"
				name="ninput-login" /> 
			<input type="text"
				placeholder="Insira sua senha" id="input-senha" name="ninput-senha"/>
			<input type = "image" src="assets/botao_entrar.svg" id="botao-entrar" name="nbotao-entrar" onmouseover="passarMousePorCima()" onmouseout="tirarMouseDeCima()"/>	
		</form>
	</form>
</body>
</html>