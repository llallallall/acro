<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

    
	<!--  상단 헤더 시작-->
	<jsp:include page="./include/header.jsp"/>
	<!--  상단 헤더 끝 -->   
    
    <!-- Page Banner -->
		<div class="container-fluid no-left-padding no-right-padding page-banner">
			<!-- Container -->
			<div class="container">
				<h3>아크로 소개</h3>
				<ol class="breadcrumb">
					<li><a href="/">HOME</a></li>
					<li ><a href="#">아크로 소개</a></li>
					<li class="active">오시는 길</li>
				</ol>
			</div><!-- Container /- -->
		</div><!-- Page Banner /- -->
    
    <!-- Container -->
			<div class="container">
			<div class="row">
			<h3>&nbsp;&nbsp;오시는 길 </h3>
			</div>
				<div class="row">
					<div class="col-md-6 col-xs-6" >
						<!-- Map Section -->
						
						<!-- * 카카오맵 - 지도퍼가기 -->
						<!-- 1. 지도 노드 -->
						<div id="daumRoughmapContainer1637375128373" class="root_daum_roughmap root_daum_roughmap_landing"></div>
						
						<!--
							2. 설치 스크립트
							* 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
						-->
						<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
						
						<!-- 3. 실행 스크립트 -->
						<script charset="UTF-8">
							new daum.roughmap.Lander({
								"timestamp" : "1637375128373",
								"key" : "285ge",
								"mapWidth" : "90%"
							}).render();
						</script>
						<br>
						<div class="clearfix"></div>
						<div class="contact-content">
							<div class="contact-details">
								<h3>아크로 주 사무소</h3>
								<div class="contact-detail-box">
									<h4>주소 :</h4>
									<p>서울시 강남구 테헤란로 147 성지하이츠2차 1501호</p>
								</div>
								<div class="contact-detail-box">
									<h4><i class="fa fa-phone" aria-hidden="true"></i> 전화 : </h4>
									<p><a href="mailto:0269541347">(02) 6954 1347</a></p>
								</div>
								<div class="contact-detail-box">
									<h4><i class="fa fa-fax" aria-hidden="true"></i> 팩스 : </h4>
									<p><a href="mailto:025381347">(02) 538 1347</a></p>
									
								</div>
								<div class="contact-detail-box">
									<h4><i class="fa fa-envelope" aria-hidden="true"></i> 이메일 :</h4>
									<p><a href="mailto:lawnspace@naver.com" title="">lawnspace@naver.com</a></p>
								</div>
							</div>								
						</div>
						
				</div> <!-- md6 -->
				
				
				
				<div class="col-md-6 col-xs-6" >
						
						<!-- * 카카오맵 - 지도퍼가기 -->
						<!-- 1. 지도 노드 -->
						<div id="daumRoughmapContainer1637375304431" class="root_daum_roughmap root_daum_roughmap_landing"></div>
						
						<!--
							2. 설치 스크립트
							* 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
						-->
						<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
						
						<!-- 3. 실행 스크립트 -->
						<script charset="UTF-8">
							new daum.roughmap.Lander({
								"timestamp" : "1637375304431",
								"key" : "285gf",
								"mapWidth" : "90%"
							}).render();
						</script>
						<br>
						<div class="clearfix"></div>
						<div class="contact-content">
							<div class="contact-details">
								<h3>아크로 안양분 사무소</h3>
								<div class="contact-detail-box">
									<h4>주소 :</h4>
									<p>경기도 안양시 만안구 병목안로 6, 9층(현진빌딩)</p>
								</div>
								<div class="contact-detail-box">
									<h4><i class="fa fa-phone" aria-hidden="true"></i> 전화 : </h4>
									<p><a href="mailto:15442571">1544 2571</a></p>
								</div>
								<div class="contact-detail-box">
									<h4><i class="fa fa-fax" aria-hidden="true"></i> 팩스 : </h4>
									<p><a href="mailto:03169695107">(031) 6969 5107</a></p>
									
								</div>
								<div class="contact-detail-box">
									<h4><i class="fa fa-envelope" aria-hidden="true"></i> 이메일 :</h4>
									<p><a href="mailto:ex2021@naver.com" title="">mailto:ex2021@naver.com</a></p>
								</div>
							</div>								
						</div>
						
					</div> <!-- md6 -->
				</div> <!-- row -->
			</div><!-- Container -->
    
   	<!--  하단 푸터 시작-->
	<jsp:include page="./include/footer.jsp"/>
	<!--  하단 푸터 끝 -->  