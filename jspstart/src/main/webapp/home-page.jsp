<html>
<body>
<%
String language = "java";
Cookie[] cookies = request.getCookies();
for(Cookie cookie :cookies){
	if("App.favoriteLanguage".equals(cookie.getName())){
		language = cookie.getValue();
		break;
	}
}


%>
this is everything abut <%= language %>  

<a href = "favoritelanguage.html">personalize</a>
</body>


</html>