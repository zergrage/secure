<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% session.invalidate();%>
<script>
alert("정상적으로 로그아웃 함");
location.href="login.jsp";
</script>
