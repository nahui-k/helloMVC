<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<style>
div.ex {
	text-align: center;
	width: 50%;
	padding: 10px;
	border: 5px solid grey;
	margin: 20px;
}
</style>

<body>
	<h1>Registration Form</h1>
	<div class="ex">
		<form action="/helloMVC/doRegister" method="post">
			<table cellpadding="5">
				<caption><strong>Enter Information Here</strong></caption>
				<tr>
					<td width="150">아이디</td>
					<td width="300"><input type="text" name="id" /></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<td>성별</td>
					<td>
						<input type="radio" name="gender" value="male" checked />남자
						<input type="radio" name="gender" value="female" />여자
					</td>
				</tr>
				<tr>
					<td>이메일</td>
					<td><input type="text" name="email" /></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="register" /></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>