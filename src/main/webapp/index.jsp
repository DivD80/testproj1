<%@ page import="hello.Greeter" %>
<html>
<body>
<h2>Hello World!</h2>
<%
 Greeter g = new Greeter();
 String S = g.sayHello(); 
 %>
 <%=S%>
</body>
</html>
