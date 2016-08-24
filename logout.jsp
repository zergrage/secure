<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%session.invalidate(); %>
<script>
alert("정상적으로 로그아웃 했네요");
location.href="login.jsp";
</script>
</body>
</html>