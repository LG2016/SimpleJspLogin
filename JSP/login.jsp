<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk">
<title>��¼ҳ��</title>
</head>
<body>
<center>
<form action="logincontrol.jsp">
�û�����<input type="text"  name="name"><br>
��   ��:<input type="password" name="password"><br>
<input type="submit"  value="�ύ">
<div id="error">
<font color=red>
<%
String message=(String)request.getAttribute("error");
if(message!=null)out.println(message);
%>
</font>
</div>
</form>
</center>
</body>
</html>