<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<jsp:include page="/WEB-INF/jsp/boot_css.jsp"></jsp:include>
<title>スッキリ商店</title>
</head>
<body>
<h1>スッキリ商店</h1>
	<ul>
		<li><a href="/sukkiriShop/LoginServlet">ログイン</a></li>
		<li><a href="/sukkiriShop/CreateServlet">ユーザー登録</a></li>
	</ul>
<jsp:include page="/WEB-INF/jsp/boot_js.jsp"></jsp:include>
</body>
</html>