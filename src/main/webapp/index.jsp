<html>
<body>
<h2>Hello World! version9</h2>
<%
    out.println("Your IP address is " + request.getHeader("X-Forwarded-For"));
%>
</body>
</html>
