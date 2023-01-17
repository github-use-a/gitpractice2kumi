<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>下記のデータを削除しました。</h1>
<% 
request.setCharacterEncoding("UTF-8");
String mail = request.getParameter("mail");
%>
<p>メール：<%=mail %></p>

</body>
</html>