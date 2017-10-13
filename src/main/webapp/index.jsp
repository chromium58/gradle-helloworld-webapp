<html>
<body>
<h2>Hello World! version10</h2>
<%
    out.println("Your IP address is " + request.getHeader("X-Forwarded-For"));
%>
</body>
</html>
