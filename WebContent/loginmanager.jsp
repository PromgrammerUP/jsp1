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
		String name = request.getParameter("username");
		String pwd = request.getParameter("pwd");
		String [] favers = request.getParameterValues("favers");
		if(name.equals("scott")&&pwd.equals("tiger")){
			//第一种跳转，分发器跳转，可以携带对象型参数（request等） ，是在工程内部跳转，所以不用指定工程名。
			request.getRequestDispatcher("/success.jsp").forward(request, response);
			//第二种跳转，二次跳转，重定向跳转，如果要带参数，只能通过在请求的资源后面加上字符串的方式（？username=scott&pwd=tiger）
			//跳转需要经过Tomcat，所有要指定工程名。
			//response.sendRedirect("/jsp1/success.jsp");
		}else{
			response.sendRedirect("/jsp1/fail.jsp");
		}
	%>
</body>
</html>