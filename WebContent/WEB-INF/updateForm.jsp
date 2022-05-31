<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% int id = Integer.parseInt(request.getParameter("id"));%>   
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>전화번호 수정</h1>

<form action = "./pbc" method = "get">
	<label for = "name">이름(name): </label>
	<input type = "text" name = "name" value = ""></input>
	
	<br>
	
	<label for = "hp">핸드폰(hp): </label>
	<input type = "text" name = "hp" value = ""></input>
	
	<br>
	
	<label for = "company">회사(company): </label>
	<input type = "text" name = "company" value = ""></input>
	
	<br>
	
	<input type = "hidden" name = "id" value = <%=id%>></input>
	<input type = "hidden" name = "action" value = "update"></input>
	
	<button type = "submit">등록</button>

</form>


</body>
</html>