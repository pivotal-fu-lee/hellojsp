<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello DBaaS</title>
</head>
<body>
<pre>
<h2>Welcome to Hello JSP Page!</h2>
<%
    double num = Math.random();
    if (num > 0.50) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
%></pre>
<a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
