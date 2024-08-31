<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Key elements: Declarations</title>
</head>
<body>
     <%! int counter = 0; %>
	<%! public int getCounter() { return counter++; } %>
     <p >Counter once <%
      getCounter();
      %> </p>
      <p >Counter twice <%
      getCounter();
      %> </p>
</body>
</html>