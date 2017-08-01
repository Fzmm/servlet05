<%@page import="java.util.*" 
contentType="text/html;charset=utf-8" 
pageEncoding="utf-8"%>
<html>
	<head></head>
	<body style="font-size:30px;">
		待我长发及腰，用来拖地可好 <br/>
		<%
			for(int i = 0; i < 100; i ++){
				out.println("<h1>Hello Kitty</h1>");
			}
		%>
		current time:
		<%
			Date date = new Date();
		   out.println(date);
		%>
		<br/>
		current time:<%=new Date()%>
	</body>
</html>










