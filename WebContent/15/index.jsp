<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<body>
<form action="<%=request.getContextPath() %>/First" method="get">
姓名 ：<input  name="name"><br>
年龄：<input name="age"><br>
掌握语言：<input name="language"><input name="language"><input name="language"><br>
<input type="submit" value="提交">
</form>
</body>
</html>