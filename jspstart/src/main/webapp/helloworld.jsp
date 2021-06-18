<%@ page import = "com.test.jsp.*,java.util.*" %>
<html>

<body>

<h1>Hello world</h1>

time on the server <%= new java.util.Date() %>	
<br>
<br>
My name is <%= forTesting.myName() %>
<br>
<br>
language : <%= request.getLocale() %>
</body>


</html>