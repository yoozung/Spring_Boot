<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link type="text/css"  rel="stylesheet" href="/css/common.css">
</head>
<body>
<a href="main"><img src="/img/snu.jpg"></a>
<a href="joinForm">회원가입</a>
<a href="loginForm">로그인</a>
<h3>home.html</h3>

<h3>로그인</h3>
<form action="login" method="post">
	<input type="text" name="memberId" placeholder="아이디" autofocus="autofocus"/>
	<input type="password" name="memberPw" placeholder="비밀번호" required="required"/>
	<input type="submit" value="로그인"/>
	<input type="reset" value="취소"/>
</form>

<h3>로그인[action="login/param" name="id", name="pw"]</h3>
<form action="login/param" method="post">
	<input type="text" name="id" placeholder="아이디" autofocus="autofocus"/>
	<input type="password" name="pw" placeholder="비밀번호" required="required"/>
	<input type="submit" value="로그인"/>
	<input type="reset" value="취소"/>
</form>

<h3>로그인[action="login/null" name="aaa", name="bbb"]</h3>
<form action="login/null" method="post">
	<input type="text" name="aaa" placeholder="아이디" autofocus="autofocus"/>
	<input type="password" name="bbb" placeholder="비밀번호" required="required"/>
	<input type="submit" value="로그인"/>
	<input type="reset" value="취소"/>
</form>
</body>
</html>