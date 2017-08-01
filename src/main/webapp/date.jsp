<%@page contentType="text/html; charset=utf-8" 
pageEncoding="utf-8"%>
<%@page import="java.util.*,java.text.*" %>
<html>
	<head></head>
	<body style="font-size:30px;">
		今天是:
		<%
			Date date = new Date();
			SimpleDateFormat sdf = 
					new SimpleDateFormat("yyyy-MM-dd");
			String dateStr = 
					sdf.format(date);
		%>
		<%=dateStr%>
	</body>
</html>












