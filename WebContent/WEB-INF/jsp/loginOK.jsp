<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>スッキリ商店</title>
</head>
<body>
	<p>ようこそ<c:out value="${userId}" />さん</p>
	<p><a href="/sukkiriShop/ProductServlet">商品一覧ページへ</a></p>
	<p><a href="/sukkiriShop/WelcomeServlet">トップへ</a></p>
</body>
</html>