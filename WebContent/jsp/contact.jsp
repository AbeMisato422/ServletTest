<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--@include file="../header.html" --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Servlet/JSP Samples</title>
<link href="${pageContext.request.contextPath}/ServletTest.css" media="all" rel="stylesheet">
</head>
<body>


<p>お問い合わせフォーム</p>

<form action="../servlet/servlettest" method="post">

<fieldset>
	<p>お名前（必須）<input type="text" name="name" required></p>
</fieldset>

<fieldset>
	<p>お勤めの会社名<input type="text" name="company"></p>
</fieldset>

<fieldset>
	<p>メールアドレス（必須）<input type="text" name="mailAddress" required></p>
</fieldset>

<fieldset>
	<p>お問い合わせ内容（必須）<textarea name="message" cols="30" rows="10" required></textarea></p>
</fieldset>

<fieldset>
	<p>配信ご希望のメルマガ<br>
	<input type="checkbox" name="mailMagazine" value="総合案内">総合案内<br>
	<input type="checkbox" name="mailMagazine" value="セミナー案内">セミナー案内<br>
	<input type="checkbox" name="mailMagazine" value="求人採用情報">求人採用情報<br>
	</p>
</fieldset>

<fieldset>
	<p>資料請求ご希望<br>
		<input type="radio" name="document" value="Yes">Yes<br>
		<input type="radio" name="document" value="No">No<br>
	</p>
</fieldset>

<p><input type="submit" value="送信"></p>

</form>

</body>
</html>
<%--@include file="../footer.html" --%>
