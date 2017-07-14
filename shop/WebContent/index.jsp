<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- 
<%--     
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<%
	Date date = new Date();
	request.setAttribute("date", date);
%>
 --%>
 
${date }
<br>

<fmt:formatDate value="${date }" pattern="yyyy-MM-dd HH:mm:ss"/>

 -->

<!-- 转发  /index -->
<jsp:forward page="index"></jsp:forward>