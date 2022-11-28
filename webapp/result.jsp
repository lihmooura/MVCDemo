<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>

<%
int result =(Integer) request.getAttribute("result");
out.print("<b>The avarage is: "+result+" </b>");
%>

</body>
</html>