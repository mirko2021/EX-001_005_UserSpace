<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<jsp:useBean id='baseBean' class='yatospace.session.bean.BaseBean'></jsp:useBean>
<c:out value='${baseBean.initialize(pageContext.session).avoidSyntaxLexicalStream()}'></c:out>

<dl>
	<dt><b>КОРИСНИК</b></dt>
	<dd><br></dd>
	<dd><font face='YI Courier New'><c:out value='${baseBean.loginBean.username}'></c:out></font></dd>
	<dd><br></dd>
	<dt><b>ОПШТЕ</b></dt>
	<dd><br></dd>
	<dd><a href="${pageContext.request.contextPath}/home-admin.jsp">Администрација</a></dd>
	<dd><a href="${pageContext.request.contextPath}/home-logged.jsp">Начелна</a></dd>
	<dd><a href="${pageContext.request.contextPath}/home-logout.jsp">Одјава</a></dd>
</dl>