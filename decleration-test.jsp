<html>
<body>

<h3>Hello world of java</h3>

<%!
	String makeItLower(String s){
	return s.toLowerCase();
}
%>

Lower case for HELLO WORLD is: <%= makeItLower("HELLO WORLD") %>

</body>
</html>