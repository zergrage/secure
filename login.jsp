<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="loginproc.jsp" method="post">
로그인 <p>
사번:<input type="text" name="no">
이름:<input type="text" name="name">
<input type="submit">
<!-- 'or 1=1--' sqlinjection 공격 -->
</form>
</body>
</html>