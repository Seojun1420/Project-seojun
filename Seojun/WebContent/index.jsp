<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>

<!--
 		       _   _ _____   _________
		   	  / | / / __\ \/ /__   __/
		     /   / / __/ \/ /   / /   
			/ /|  / /___ /\ \  / /      
		   /_/ |_/_____// /\ \/_/     
        (C) 2018 NEXT 모든 권리 보유.
 
-->
		<meta charset="EUC-KR">
		<title>NEXTCloud - 호스팅, 그 이상의 클라우드</title>
	
		<link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/css/main.css" />
		<!-- <link rel="stylesheet" href="/assets/fonts/font-awesome-5/css/fontawesome-all.min.css">
		<link rel="stylesheet" href="/assets/css/bootstrap-grid.min.css">
        <link rel="stylesheet" href="/assets/css/style.css?version=3">
        <script src="/assets/js/jquery-2.2.4-min.js"></script> -->
</head>
<body>
	
	<%@ include file="/module/header.jsp" %>
	<%@ include file="/module/topnext.jsp" %>
	

        <div class="container" align ="center">
            <p class="headline">놀라운 기능을 알아보세요.</p>
            <a href=<%= request.getContextPath() %>/Cloud/cloud.jsp>더 알아보기 <i class="far fa-angle-right"></i></a>
	            <div class="row justify-content-center">
	            	</div>
	            <div class="col-9 col-sm-6 col-md-3">
	            	</div>
	            </div>
                  <table border="5" style="width: 40%" align ="center" >
                  	<tr>
                  		<td class="item" class="details" align ="center"><i class="far fa-clock"></i> 시작까지 40초</td><br>
                  		<td align ="center"> 인스턴스 주문 후 생성까지 평균 40초가 소요됩니다. </td>
                  	</tr>
                  	<tr>
                  		<td class="item" class="details" align ="center"><i class="far fa-power-off"></i> 전원 관리 </td>
                  		<td align ="center"> 전원 버튼을 클릭하는 것만으로 인스턴스 전원을 관리하세요. </td>
                  	</tr>
              
                  	<tr>
                  		<td class="item" class="details" align ="center"><i class="far fa-power-off"></i> 초기화 </td>
                  		<td align ="center">  초기화가 필요할 때 언제든지, 기다림없이 작업하세요. </td>
                  	</tr>
                  	<tr>
                  		<td class="item" class="details" align ="center"><i class="far fa-power-off"></i>업그레이드  </td>
                  		<td align ="center">  증가하는 수요에 민첩하게 대응하고 업그레이드하세요. </td>
                  	</tr>
                  	<tr>
                  		<td class="item" class="details" align ="center"><i class="far fa-power-off"></i>성능 지표  </td>
                  		<td align ="center">   성능 지표를 참고하고 증가하는 수요에 앞서 대응하세요. </td>
                  	</tr>
                  	<tr>
                  		<td class="item" class="details" align ="center"><i class="far fa-power-off"></i>빠른 시작  </td>
                  		<td align ="center">   사전에 준비된 이미지로 더 빠르게 인스턴스를 시작하세요. </td>
                  	</tr>
                  	<tr>
                  		<td class="item" class="details" align ="center"><i class="far fa-power-off"></i>관리 권한 </td>
                  		<td align ="center">   Administrator 및 root 최종 관리 권한을 이용하세요. </td>
                  	</tr>
                  	<tr>
                  		<td class="item" class="details" align ="center"><i class="far fa-power-off"></i>모바일 호환 </td>
                  		<td align ="center">   데스크톱 뿐만 아니라 모바일에서도 인스턴스를 관리하세요.</td>
                  	</tr>
                  	
                  	</table>
                  	
             <div class="container" align ="center"> 
   				<p class="headline">믿기지 않는 성능을 선사합니다.</p>    	
        
    		<section class="hero lg root-product product-performance"></section>
    
    
    
    
  
	
	<div id= "rightcolumn"></div>
	
</body>
</html>