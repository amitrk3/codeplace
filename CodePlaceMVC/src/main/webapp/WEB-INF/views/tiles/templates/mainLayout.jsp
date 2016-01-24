<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%><%@ page
	language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to CodePlace</title>
<link href="/mvcapp/resources/css/mainLayout.css" rel="stylesheet"
	type="text/css" />
<link href="/mvcapp/resources/css/header.css" rel="stylesheet"
	type="text/css" />
<link href="/mvcapp/resources/css/centerContent.css" rel="stylesheet"
	type="text/css" />
</head>
<body>

	<div id="container">
		<div id="header">
			<tiles:insertAttribute name="header" />
		</div>
		<div id="body">

			<%-- <tiles:insertAttribute name="menu" /> --%>
			<tiles:insertAttribute name="body" />
		</div>
		<div id="footer">
			<tiles:insertAttribute name="footer" />
		</div>
	</div>



</body>
</html>