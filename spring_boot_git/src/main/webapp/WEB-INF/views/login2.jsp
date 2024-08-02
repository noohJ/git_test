<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인 페이지</title>
		<script src="js/jquery-3.7.1.min.js"></script>
		<script src="js/login.js"></script>
	</head>
	<body>
		<form id="frmLogin" name="frmLogin">
			아이디 : <input type="text" id="user_id" name="user_id"><br>
			비밀번호 : <input type="password" name="user_pw" id="user_pw"><br>
			<input type="submit" value="로그인"> <input type="reset" value="취소">
		</form> <br><br>
	</body>
</html>