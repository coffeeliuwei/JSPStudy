<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
  String name=request.getParameter("uname");
String upwd=request.getParameter("upwd");
out.print(name+":"+upwd);
if(name!=""&&upwd!=""){
	session.setAttribute("userid", name);
	response.setHeader("refresh", "2;URL=sessionwelcome.jsp");
}else{
	response.setHeader("refresh", "2;URL=sessionlogin.jsp");
	
}
%>
</body>
</html>