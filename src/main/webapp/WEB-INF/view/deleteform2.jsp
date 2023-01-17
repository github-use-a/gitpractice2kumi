<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.Account2Entity" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>メールを入力してデータを削除できます。</h1>
	
	<form action="DeleteServlet2" method="post">
	メール：<input type="text" name="mail">
	<input type="submit" value="送信">
	</form>

</body>
</html>