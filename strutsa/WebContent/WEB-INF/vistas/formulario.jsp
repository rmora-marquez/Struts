<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>    
<!DOCTYPE html>
<html>
<head>
	<link href="/strutsa/content/css/bootstrap.css" rel="stylesheet">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<div class='container'>
		<div class="row">
			<div class="col-12 bg-info text-white">
				<h1 class="display1">Formulario</h1>
				<div class="text-danger bg-white">
					<s:property value="mensaje"/>
				</div>
				<s:form action="saludo" cssClass="bg-light text-info">
					<s:textfield label="Nombre" name="nombre" cssClass="form-control"></s:textfield>
					<s:textfield label="Numero de la suerte"  name="numero" cssClass="form-control"></s:textfield>
					<s:submit value="Enviar" cssClass="btn btn-info"></s:submit>
				</s:form>
			</div>
		</div>
	</div>		
	<script type="text/javascript" src=""></script>
	<script type="text/javascript" src=""></script>
</body>
</html>