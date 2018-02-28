<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>NEXTCloud - 호스팅, 그 이상의 클라우드</title>
	<link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/bootstrap-3.3.2-dist/css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/css/main.css" />
	 <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
      <meta name="format-detection" content="telephone=no">
	  <meta property="og:title" content="NEXTCloud">
	  <meta property="og:url" content="">
      <meta property="og:description" content="상품">
	
	 
</head>
<body>
	<%@ include file="/module/header.jsp" %>
	<%@ include file="/module/topnext.jsp" %>

	<%@ include file="/Cloud/cloudmain.jsp" %>


		<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="<%= request.getContextPath() %>/bootstrap-3.3.2-dist/js/bootstrap.min.js"></script>
	
    
</body>
</html>