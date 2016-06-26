<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/jsp1/loginmanager.jsp" method="get">
		用户名：<input type="text" name="username"><br>
		密码：<input type="password" name="pwd">
		<br>
		爱好：<input type="checkbox" name="favers" value="足球">足球
			<input type="checkbox" name="favers" value="篮球">篮球
			<input type="checkbox" name = "favers" value="排球">排球
		<br>
		<input type="submit" name="submit">
	</form>
</body>
</html>