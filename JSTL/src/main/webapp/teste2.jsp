<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<c:set var="idade" value="22"/>

<c:if test="${idade >= 18 }">
	<p>Maior de idade!</p>
</c:if>

<c:if test="${not empty idade }">
	<p>${idade }</p>
</c:if>

</body>
</html>