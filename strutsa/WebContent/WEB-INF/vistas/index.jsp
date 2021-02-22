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
				<h1 class="display1">Struts 2</h1>
				<h2 class="display2">
					<s:property value="mensaje"/>
				</h2>
			</div>
		</div>
	</div>		
	<script type="text/javascript" src=""></script>
	<script type="text/javascript" src=""></script>
</body>
</html>