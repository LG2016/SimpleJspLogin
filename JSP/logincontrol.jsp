<%@ page language="java" contentType="text/html; charset=gbk"
    pageEncoding="gbk"%>
<%
String name=request.getParameter("name");
String password=request.getParameter("password");
if("lxg".equals(name))
{
if("123456".equals(password))
		{
	  session.setAttribute("name", "lxg");
	  session.setAttribute("password", "123456");
	  response.sendRedirect("loginsuccess.jsp");
		}else{
			request.setAttribute("error", "�������");
			request.getRequestDispatcher("login.jsp").forward(request, response);
		}
}else{
	request.setAttribute("error", "�û�������");
	request.getRequestDispatcher("login.jsp").forward(request, response);
}
%>