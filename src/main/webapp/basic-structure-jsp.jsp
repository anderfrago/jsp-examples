<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <h1>Welcome to JSP!</h1>
    <%
        // Java code embedded in JSP
        String message = "Hello, World!";
        out.println("<p>" + message + "</p>");
    %>
</body>
</html>