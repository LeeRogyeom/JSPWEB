<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
닉네임: <%=request.getParameter("name") %>
내용 : <%=request.getParameter("detail") %>
</body>
</html>