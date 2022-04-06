<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body
BGCOLOR="#ffffcc">
<%if (request.getParameter("nom")==null && request.getParameter("email")==null){ %>
<P>
<B>Vous n'avez fourni aucune informatio</B>
<%}else{ %>
<%! String nom, email; %>
<%nom = request.getParameter("Nom");
email = request.getParameter("email");%>
<P>
<B>Vous avez fourni les informations suivantes</B>
<P>
<B>Nom</B>:<%= nom %>
<P>
<B>Email</B>:<%= email %>
<%} %>
</body>
</html>