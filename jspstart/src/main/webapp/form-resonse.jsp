<html>
<body>
your name : ${param.firstName} ${param.secondName} <br>
your country : ${param.country} <br>
your favorite languages : <br>
<%
	String[] languages = request.getParameterValues("languages");
	for(String s : languages){
		out.println("<li>"+ s +"</li>");
	}
%>
</body>

</html>

