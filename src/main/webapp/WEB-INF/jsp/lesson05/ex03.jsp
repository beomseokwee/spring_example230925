<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL fmt 라이브러리</title>
</head>
<body>
	<c:set var="number" value="12345678" />
	<h1>숫자 출력</h1>
	<fmt:formatNumber value="${number}" />
	
	<h1>숫자 type</h1>
	숫자: <fmt:formatNumber value="${number}" type="number" /><br>
	숫자 3자리 마다 쉼표 제거: <fmt:formatNumber value="${number}" type="number" groupingUsed="false" ></fmt:formatNumber><br>
	<!-- 2) percent -->
	100%: <fmt:formatNumber type="percent" value="1"></fmt:formatNumber><br>
	40%: <fmt:formatNumber type="percent" value="0.4"></fmt:formatNumber><br>
	
	<!--currency(통화)  --> 
	통화(원) : <fmt:formatNumber type="currency" value="${number}"></fmt:formatNumber><br>
	통화(원) : <fmt:formatNumber type="currency" value="${number}" currencySymbol="$"></fmt:formatNumber><br>
	 
	<h1>Pattern</h1>
	3.14: <fmt:formatNumber value="3.14"></fmt:formatNumber><br>
	3.14(0.0000): <fmt:formatNumber value="3.14" pattern="0.0000"></fmt:formatNumber><br>
	3.14(#.####): <fmt:formatNumber value="3.14" pattern="#.####"></fmt:formatNumber><br>
	3.141592(#.####): <fmt:formatNumber value="3.141592" pattern="#.####"></fmt:formatNumber><br>
	
	<hr>
	
	<h1>Date 객체를 String 형태로 출력(fmt:formatDate)</h1>
	
	Date: ${today } <br>
	<fmt:formatDate value="${today}" pattern="yyyy년 M월 d일 HH시 mm분 ss초" var="pattern1" />
	pattern1: ${pattern1 }<br>
	
	<fmt:formatDate value="${today}" pattern="yyyy/MM/dd HH:mm:ss" var="pattern2" />
	pattern2: ${pattern2 } <br>
	
	<h1>String을 Date 객체로 변환(fmt:parseDate)</h1>
	<fmt:parseDate value="${pattern2}" pattern="yyyy/MM/dd HH:mm:ss" />
</body>
</html>