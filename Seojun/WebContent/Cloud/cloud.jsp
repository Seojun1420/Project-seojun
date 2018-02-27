<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html >
<html>
<head>
		<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        <meta name="format-detection" content="telephone=no">
		<meta property="og:title" content="NEXTCloud">
		<meta property="og:url" content="">
        <meta property="og:description" content="상품">
<title>NEXTCloud - 호스팅, 그 이상의 클라우드</title>

	

<link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/css/main.css" />
</head>
<body>
	<%@ include file="/module/header.jsp" %>
	<%@ include file="/module/topnext.jsp" %>

	<header class="Next header">
		<div class="container"> 
			<div class="row"> 
				<a href="/">
					<figure class="brand" alt="NEXT"></figure>
				</a>
				<div class="col-sm-12 col-md-6">
				
				
                        <a href="/"><figure class="brand" alt="NEXT Cloud"></figure></a>
                    </div>
                    	</div>
				<p class="headline">상품</p>
	
                </div>
             
        </header><article class="next article">
    <section class="hero lg product-type">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                  <table border="5" style="width: 40%" align ="center" class="details" >
                <tr>
                	<td class="far fa-cloud" class="headline" align ="center" > 클라우드</td>
                	<td class="details" align ="center"> 남녀노소 누구나 손쉽고 신속하게 이용할 수 있습니다. 5분 이내에 결제부터 인스턴스 생성까지 모두 마치세요. 인스턴스는 언제나 웹에서 관리할 수 있습니다.</td>
                </tr>
                <tr>
                    <td class="far fa-server" class="headline" align ="center">단독 클라우드</td>
                    <td class="details" align ="center"> 다른 인스턴스와의 성능 영향을 받지 않는 단독 클라우드를 시작하세요. 고사양을 요구하는 서비스에 적합한 상품입니다. 마찬가지로 인스턴스는 웹에서 관리할 수 있습니다.</td>
                </tr>
                <tr>
                 	<td class="far fa-server" class="headline" align ="center">보안 프록시</td>
                 	<td class="details" align ="center">서버 위치에 관계없이 어디서나 D-DoS를 비롯한 유해 트래픽으로부터 안전하게 보호 받으세요. 서버에서 VPN 프록시를 설정하는 것만으로 손쉽게 시작하고, 보호 받을 수 있습니다.</td>
                </tr>	
                   </table>
                   </div>
                 </div>
               </div>   
      </section>

    <section class="hero lg product-available">
        <div class="container" align ="center">
            <p class="headline">놀라운 기능을 알아보세요.</p>
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
       
       
       
    <!-- </section>
    <section class="hero lg product-protection">
        <div class="container">
            <p class="headline">D-DoS 및 유해 트래픽으로부터 보호 받으세요.</p>
            <div class="row justify-content-md-center">
                <div class="col-md-9">
                    <p class="details">
                        최근 사이버 공격의 수준은 고도화 되어지고 있습니다. 공격 방법 또한 많이 알려져있어 여러분의 서비스도 쉽게 공격의 표적이 될 수 있습니다. 
                        SQUARENET 서비스를 이용하는 것만으로도 사이버 공격으로 인한 서비스 중단과 손해를 미리 예방할 수 있습니다.
                        24시간 보안 관제사가 서비스 연속성을 유지하기 위해 최선을 다하고 있을 뿐만 아니라 사이버 공격 관련 고객 상담도 진행합니다.
                    </p>
                </div>
            </div>
            <ul class="items">
                <li>
                    <p class="capacity">1Gbps</p>
                    <p class="details">방어 보장</p>
                </li>
                <li>
                    <p class="capacity">Signature</p>
                    <p class="details">실시간 업데이트</p>
                </li>
            </ul>
        </div>
    </section>
    <section class="hero lg product-uptime">
        <div class="container">
            <p class="headline">서비스 가동률 유지를 위한 우리의 노력.</p>
            <div class="row justify-content-md-center">
                <div class="col-6 col-md-3 col-lg-2">
                    <p class="item">100%</p>
                    <p class="details">서비스 가동률</p>
                </div>
                <div class="col-6 col-md-3 col-lg-2">
                    <p class="item"><i class="fas fa-check"></i></p>
                    <p class="details">전력 이중화</p>
                </div>
                <div class="col-6 col-md-3 col-lg-2">
                    <p class="item"><i class="fas fa-check"></i></p>
                    <p class="details">보조 전력</p>
                </div>
                <div class="col-6 col-md-3 col-lg-2">
                    <p class="item"><i class="fas fa-check"></i></p>
                    <p class="details">네트워크 이중화</p>
                </div>
            </div>
        </div>
    </section>
    <section class="hero lg product-performance">
        <div class="container">
            <p class="headline">믿기지 않는 성능을 선사합니다.</p>
            <div class="row justify-content-md-center">
                <div class="col-12 col-sm-4 col-md-3 col-lg-2">
                    <p class="top">최대</p>
                    <p class="item">3.6GHz</p>
                    <p class="details">프로세서 동작 속도</p>
                </div>
                <div class="col-12 col-sm-4 col-md-3 col-lg-2">
                    <p class="top">최대</p>
                    <p class="item">3.2GB/s</p>
                    <p class="details">스토리지 읽기 속도</p>
                </div>
                <div class="col-12 col-sm-4 col-md-3 col-lg-2">
                    <p class="top">평균</p>
                    <p class="item">40초</p>
                    <p class="details">인스턴스 설치 속도</p>
                </div>
            </div>
        </div>
    </section>
    <section class="hero lg product-backup">
        <div class="container">
            <p class="icon"><i class="far fa-hdd"></i> <i class="far fa-chevron-double-right"></i> <i class="far fa-clone"></i></p>
            <p class="headline">소중한 데이터를 보호하세요.</p>
            <div class="row justify-content-md-center">
                <div class="col-md-9">
                    <p class="details">
                        앞서가는 서비스는 매 시간 기록되는 소중한 데이터를 보호하기 위해 여러 데이터 백업 대책을 논의하고 시행하고 있습니다. 
                        우리는 서비스를 이용하는 중 데이터가 손실되는 일이 없어야 한다고 생각합니다. 이러한 생각으로 고객 여러분의 데이터를 우선으로 보호합니다. 
                        SQUARENET 전문가가 오랜 기간 고심해서 제공하는 백업을 이용하세요. 이 데이터 백업은 SQUARENET을 이용한다면 누구에게나 무료로 적용됩니다. 
                        이 지능적이고 고객 친화적인 백업은 하루에 한 번 진행됩니다. 데이터 망실과 같은 문제가 있을 때 안전한 데이터를 사용할 수 있습니다.
                    </p>
                </div>
            </div>
        </div>
    </section>
    <section class="hero lg product-security">
        <div class="container">
            <p class="headline">안전한 위치에서 운영됩니다.</p>
            <div class="row justify-content-md-center">
                <div class="col-6 col-md-3 col-lg-2">
                    <p class="item">진도<br>7.0</p>
                    <p class="details">내진 설계</p>
                </div>
                <div class="col-6 col-md-3 col-lg-2">
                    <p class="item">수위<br>7.0m</p>
                    <p class="details">홍수 안전지대</p>
                </div>
                <div class="col-6 col-md-3 col-lg-2">
                    <p class="item">정맥<br>인식</p>
                    <p class="details">신원 확인 및 보안</p>
                </div>
                <div class="col-6 col-md-3 col-lg-2">
                    <p class="item">안전<br>지대</p>
                    <p class="details">디지털단지 위치</p>
                </div>
            </div>
        </div>
    </section>
    <section class="hero lg product-spla">
        <div class="container">
            <p class="icon"><i class="fab fa-windows"></i> Windows Server</p>
            <p class="headline">정품 소프트웨어와 업데이트를 만나세요.</p>
            <div class="row justify-content-md-center">
                <div class="col-md-9">
                    <p class="details">
                        우리는 Microsoft와 SPLA<span class="compress">(Service Providor License Agreement)</span> 계약을 체결했습니다.
                        대량 계약으로 최종 고객인 여러분은 부담없이 Windows Server와 포함된 강력한 서버 소프트웨어를 이용할 수 있습니다. 
                        모두 정품 라이선스로 제공되기에, 보안 업데이트를 상시 제공받을 수 있습니다. 
                    </p>
                </div>
            </div>
            <a href="https://www.microsoft.com/ko-kr/Licensing/licensing-programs/spla-program.aspx" target="_blank" class="extlink">더 알아보기 <i class="far fa-external-link-alt"></i></a>
        </div>
    </section>
    <section class="hero lg product-why-cloud">
        <div class="container">
            <p class="headline">왜 클라우드를 사용할까요?</p>
            <div class="row justify-content-md-center">
                <div class="col-md-9">
                    <p class="details">
                        최근 회사마다 전산실을 구비하고 운영하는 것에서 클라우드를 이용하는 것으로 추세가 변하고 있습니다. 
                        상시 대기 인력과 고가장비의 금전적 부담과 장애에 즉각적으로 대응하기 어렵기 때문입니다. 운영 중 발생하는 변수 또한 서비스의 연속성을 저해할 수 있습니다. 
                        이제 서버는 SQUARENET에 맡기고 기획과 개발에만 집중하세요. 클라우드와 함께 여러분의 서비스는 앞서나갈 것입니다.
                    </p>
                </div>
            </div>
        </div>
    </section>
    <section class="hero lg product-one">
        <div class="container">
            <p class="headline">모든 것을 <span class="brand">SQUARENET</span>에서 만나세요.</p>
            <div class="row justify-content-md-center">
                <div class="col-md-8">
                    <p class="details">
                        서버 시작부터 운영, 그리고 유지 보수까지. 작업을 각각 다른 업체에서 진행하게 되면 작업 연속성이 저하되기 마련이죠. 
                        서버에 관한 모든 것을 한 곳에서 해결하기 원하는 여러분에게 가장 적합합니다. 우리는 서비스를 책임있게 개발해, 서비스간 연속성을 보장합니다. 
                    </p>
                </div>
            </div>
            <a href="https://portal.squarenet.kr/cloud/c/start" target="_blank" class="extlink">시작하기 <i class="far fa-external-link-alt"></i></a> <a href="/price" class="link">주요 요금 알아보기 <i class="far fa-angle-right"></i></a>
            <div class="row items">
                <div class="col-md-4">
                    <i class="fas fa-server"></i> 
                    <span class="name">서버</span>
                </div>
                <div class="col-md-4">
                    <i class="fas fa-external-link-square-alt"></i> 
                    <span class="name">도메인</span>
                </div>
                <div class="col-md-4">
                    <i class="fas fa-wrench"></i> 
                    <span class="name">기술 지원</span>
                </div>
            </div>
        </div>
    </section>
</article>        <footer class="sq footer">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <ul class="items">
                            <li class="header">클라우드 컴퓨트</li>
                            <li><a href="https://portal.squarenet.kr/cloud/c/start">시작하기</a></li>
                            <li><a href="/product">상품 알아보기</a></li>
                            <li><a href="/price">요금 알아보기</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3">
                        <ul class="items">
                            <li class="header">고객 지원</li>
                            <li><a href="/support">고객 지원 시작하기</a></li>
                            <li><a href="/security">보안 소식</a></li>
                            <li><a href="/ping">Ping 테스트</a></li>
                            <li><a href="/uptime">서비스 가동률</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3">
                        <ul class="items">
                            <li class="header">부가 서비스</li>
                            <li><a href="https://abh.kr" target="_blank">단축 URL 생성</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3">
                        <ul class="items">
                            <li class="header">SQUARENET</li>
                            <li><a href="/who">회사 소개</a></li>
                            <li><a href="mailto://donghoon@squarenet.kr">제휴 제안</a></li>
                            <li><a href="/terms">서비스 이용 약관</a></li>
                            <li><a href="/sla">서비스 수준 협약</a></li>
                            <li><a href="/privacypolicy">개인정보 취급방침</a></li>
                        </ul>
                    </div>
                </div>
                <hr>
                <p class="copr">(C) 2016-2018 SQUARENET. <span lang="KO">모든 권리 보유.</span></p>
                <p class="com"><span lang="KO">사업자등록번호</span>: 299-39-00162 | <span lang="KO">통신판매업신고번호</span>: <span lang="KO">제</span> 2017-<span lang="KO">경기여주</span>-0163<span lang="KO">호</span></p>
                <p class="com"><span lang="KO">데이터센터 소재지</span>: <span lang="KO">서울특별시 금천구 가산디지털</span>1<span lang="KO">로</span> 189 LG CNS</p>
            </div>
        </footer> -->
    
</body>
</html>