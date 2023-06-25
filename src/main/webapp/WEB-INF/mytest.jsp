<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p> 
<%@ include file="menu.jsp"    %>

</p>
<p>
${variable}
</p>
<p>

Bonjour ${auteur.nom}  ${auteur.prenom}

<c:if test="${auteur.actif=true}">
il est bien actif
${auteur.actif}
</c:if>
</p>


my test is here é
</body>
</html>