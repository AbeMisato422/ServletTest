<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../header.html" %>

<p>お問い合わせいただきありがとうございました。<br>
～お問い合わせ内容～<br></p>

<% String[] mailMagazine=request.getParameterValues("mailMagazine"); %>
<% String document=request.getParameter("document");
String yes="Yes"; %>

<fieldset>
<p>お名前：<%=request.getParameter("name") %>様</p>
</fieldset>

<fieldset>
<p>お勤めの会社名：<%=request.getParameter("company") %></p>
</fieldset>

<fieldset>
<p>メールアドレス：<%=request.getParameter("mailAddress") %></p>
</fieldset>

<fieldset>
<p>お問い合わせ内容：<%=request.getParameter("message") %></p>
</fieldset>

<fieldset>
<p>配信ご希望のメルマガ： <% for (String mail : mailMagazine){
	out.println("「"+mail+"」");
}; %> </p>
</fieldset>

<fieldset>
<p>資料請求ご希望：なし</p>

</fieldset>
<%@include file="../footer.html" %>