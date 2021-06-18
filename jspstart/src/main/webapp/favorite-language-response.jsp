<html>
<body>
<%
	String language = (String) request.getParameter("favoriteLanguage");
	Cookie cookie = new Cookie("App.favoriteLanguage",language); 
	cookie.setMaxAge(60*60*24*365);
	response.addCookie(cookie);
%>
your favorite language is : ${param.favoriteLanguage} <br>
<a href="home-page.jsp">return to home page</a>
</body>
</html>