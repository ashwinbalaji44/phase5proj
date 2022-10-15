<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="com.example.demo.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Updated name</h2>
<%Employee ee=(Employee)request.getAttribute("list");
%>
<table  border="1">
<tr><th>id</th><th>name</th><th>phoneno</th><th>age</th></tr>
<tr><td><%=ee.getEmpno()%></td><td><%=ee.getEmpname() %></td><td><%=ee.getPhono() %></td><td><%=ee.getAge() %></td></tr>
</table>
<br>
<form action="index.jsp">
<input type="submit" value="Back to Home page">
</form>
</body>
</html>