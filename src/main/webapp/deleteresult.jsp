<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Final Page</title>
</head>
<body>
<%int a=(Integer)request.getAttribute("eno");%>
<h2>Deleted the ID: <%=a %>
</h2>
<form action="index.jsp">
<input type="submit" value="Back to Home page">
</form>
</body>
</html>