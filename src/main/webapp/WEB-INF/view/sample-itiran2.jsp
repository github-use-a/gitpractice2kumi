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
	<h1>会員登録一覧です。</h1>
	
		<table border="1">
		<tr>
			<th>id</th>
			<th>名前</th>
			<th>年齢</th>
			<th>性別</th>
			<th>電話番号</th>
			<th>メール</th>
			
		</tr>
	<%
	List<Account2Entity> list = (ArrayList<Account2Entity>)request.getAttribute("list");
	for(Account2Entity account2 : list) {
	%>
		<tr>
			<td><%=account2.getId() %></td>
			<td><%=account2.getName() %></td>
			<td><%=account2.getAge()%></td>
			<td><%=account2.getGender() %></td>
			<td><%=account2.getTel() %></a></td>
			<td><%=account2.getMail() %></a></td>
		</tr>
	<%} %>
	</table>

</body>
</html>