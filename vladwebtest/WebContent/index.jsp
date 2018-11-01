<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Current date and time is</h1>
	<%
	SimpleDateFormat formatter=new SimpleDateFormat("MM/dd/yyyy HH:mm:ss");
	Date now=new Date();
	%>
	<p>
	<%=formatter.format(now) %>
	</p>
</body>
</html>