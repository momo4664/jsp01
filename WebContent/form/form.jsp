<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>form.jsp<br>
	<h3>get 전송 방식</h3>
	<form action="getMethod.jsp" method="get">
		<input type="text" name="id" placeholder="아이디"><br>
		<input type="text" name="pwd" placeholder="비 번"><br>
		<input type="submit" value="전송"><br>
	</form>
	<hr>
		<h3>post 전송 방식</h3>
	<form action="postMethod.jsp" method="post">
		<input type="text" name="id" placeholder="아이디"><br>
		<input type="text" name="pwd" placeholder="비 번"><br>
		<input type="submit" value="전송"><br>
	</form>
</body>
</html>






