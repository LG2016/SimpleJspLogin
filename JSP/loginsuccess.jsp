<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>�ɹ���½</title>
</head>
<body>
<center><font size=40 color=green>��ӭ��½�ɹ�</font>
<br><br>
����û�����<%=session.getAttribute("name") %>
�����  �룺<%=session.getAttribute("password") %>
<a href="index.jsp"><input type="button" value="����"></a>
</center>
<%@include file="InnerImage.jsp" %>
</body>
</html>