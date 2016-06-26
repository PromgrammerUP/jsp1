<%@ page language="java"   contentType="text/html; charset=UTF-8"%>
<!-- 注释
	language=java(默认)
	contentType：告诉浏览器如何显示页面
		charset：告诉浏览器用什么字符集显示页面
	import:参照java文件中的import
	<%@include file="flieUrl" %>
	把指定的文件包含到本文件中
	<%@taglib uri="tagLibary" prefix="prefix" %>
	标签指令
内置对象
	out:向客户端输出流写入信息
	request：取得所有的用户请求信息，包括客户端Ip地址，主机名称……
		最重要的是：取得用户提交的数据
		常用的方法：
			request.getParameter("paramName");
			getMethod();
			getParameterValues(String name);
	response:对客户端的响应
		addCookie(Cookie cookie)
		sendRedirect(String url):重定向jsp文件
		setContentType(String contentType):设置浏览器信息
	application对应于servlet的ServletContext对象
		全局共享对象
	session(会话跟踪)
	config
	exception
	pageContext:相当于管家，它可以取得所有内置对象
	page当前页面
		
session专题

 -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	欢迎使用</body>
</html>