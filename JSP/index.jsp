<%@ page language="java" contentType="text/html; charset=gbk"
    errorPage="errorDisplay.jsp"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>��ҳ</title>
</head>
<body>
	<center><font size=100 color=blue>��ӭ�����û���¼ϵͳ</font></center>
	<jsp:include page="InnerImage.jsp"></jsp:include>
	<% 
	response.setHeader("Refresh", "10;URL=login.jsp");
	%>
</body>
</html>