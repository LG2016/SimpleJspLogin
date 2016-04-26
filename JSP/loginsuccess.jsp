<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>成功登陆</title>
</head>
<body>
<center><font size=40 color=green>欢迎登陆成功</font>
<br><br>
你的用户名：<%=session.getAttribute("name") %>
你的密  码：<%=session.getAttribute("password") %>
<a href="index.jsp"><input type="button" value="返回"></a>
</center>
<%@include file="InnerImage.jsp" %>
</body>
</html>