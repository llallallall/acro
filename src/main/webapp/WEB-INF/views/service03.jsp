<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

    
	<!--  상단 헤더 시작-->
	<jsp:include page="./include/header.jsp"/>
	<!--  상단 헤더 끝 -->   
    
    <div class="main-container">
	
		<!-- Page Banner -->
		<div class="container-fluid no-left-padding no-right-padding page-banner">
			
			<!-- Container -->
			<div class="container">
				<h3>업무분야</h3>
				<ol class="breadcrumb">
					<li><a href="/">Home</a></li>
					<li><a href="#">업무분야</a></li>
					<li class="active">주택조합·정비사업</li>
				</ol>
			</div><!-- Container /- -->
		</div><!-- Page Banner /- -->
			
		<main class="site-main">
			<!-- Services Section -->
			<div class="container-fluid no-left-padding no-right-padding services-section no-top-padding">
				<!-- Container -->
				<div class="container">
					<!-- Section Header -->
					<div class="section-header text-center">
						<h3>업무분야</h3>
					</div><!-- Section Header /- -->
					<!-- Nav tabs -->
					<ul class="nav nav-tabs srv-tab" role="tablist">
						<li role="presentation" >
							<a href="/service01" title="아파트·집합건물" >
								<span><i><i class="fa fa-2x fa-building" aria-hidden="true"></i></i>아파트·집합건물</span>
							</a>
						</li>
						<li role="presentation" >
							<a href="/service02" title="Criminal Law" >
								<span><i><i class="fa fa-3x fa-home" aria-hidden="true"></i></i>건설·부동산</span>
							</a>
						</li>
						<li role="presentation" class="active">
							<a href="/service03" title="주택조합·정비사업" >
								<span><i><i class="fa fa-3x fa-retweet" aria-hidden="true"></i></i>주택조합·정비사업</span>
							</a>
						</li>
						<li role="presentation">
							<a href="/service04" title="집단등기">
								<span><i><i class="fa fa-3x fa-book" aria-hidden="true"></i></i>집단등기</span>
							</a>
						</li>
						<li role="presentation">
							<a href="/service05" title="민사·형사·행정" >
								<span><i><i class="fa fa-3x fa-suitcase" aria-hidden="true"></i></i>민사·형사·행정</span>
							</a>
						</li>
					</ul>
				</div><!-- Container /- -->
				<!-- Services Tab Content -->
				<div class="container-fluid no-left-padding no-right-padding services-tab-content">
					<!-- Container -->
					<div class="container">
						
								<div class="col-md-6 col-sm-6 col-xs-12">
									<img src="/acro/bg/architects-2021-08-31-16-08-04-utc.jpg" alt="Services" />
								</div>
								<div class="col-md-6 col-sm-6 col-xs-12 services-content">
									<h3>주택조합 / 정비사업</h3>
									<h4 style="color:#777;line-height:150%;">주택조합 및 정비사업조합의 각종 문제들에 대하여 민사, 행정, 형사 등의 가능한 방법들을 동원하여 합의 또는 판결 등 최적의 결과를 이끌어내고 있습니다.</h4>
									<br>
								
									<p>재건축조합 및 재개발조합 관련 분쟁<br>(매도청구, 보상금증감청구, 각종 결의효력에 대한 무효취소소송, 가처분 등)</p>									
									
									<p>지역주택조합 및 직장주택조합 분쟁<br>(조합원가입계약, 조합의 용역계약 관련 소송 등)</p>
									<p>조합의 공사대금 정산 관련 분쟁<br>(공사하향변경에 따른 정산 또는 손해배상청구소송, 추가공사비 청구소송)</p>
									<p>조합에서 발생하는 각종 민사,형사,행정 소송</p>
									

								</div>
						
					</div><!-- Container /- -->
				</div><!-- Services Tab Content /- -->			
			</div><!-- Services Section /- -->
			
			<!-- Faq And Appointment Form -->
			<div class="container">
				<!-- Row -->
				<div class="row">
					<!-- Faq Section -->
					<div class="col-md-6 col-xs-12 faq-section">
						<!-- Section Header -->
						<div class="section-header">
							<h3>자주 묻는 질문</h3>
						</div><!-- Section Header /- -->
						<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="heading1">
									<h4 class="panel-title">
										<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse1" aria-expanded="true">you are best company ever?</a>
									</h4>
								</div>
								<div id="collapse1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="heading1">
									<div class="panel-body">
										<i><img src="assets/images/faq-img.jpg" alt="Faq" /></i>
										<p>Just sit right back and you'll hear a tale a tale of a fateful trip that started from this tropic port aboard this tiny ship for this law questions.</p>
									</div>
								</div>
							</div>
							
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="heading2">
									<h4 class="panel-title">
										<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse2" aria-expanded="true">HOW TO YOU CAN INVESTIGATE PROBLEMS?</a>
									</h4>
								</div>
								<div id="collapse2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading2">
									<div class="panel-body">
										<i><img src="assets/images/faq-img.jpg" alt="Faq" /></i>
										<p>Just sit right back and you'll hear a tale a tale of a fateful trip that started from this tropic port aboard this tiny ship for this law questions.</p>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="heading3">
									<h4 class="panel-title">
										<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse3" aria-expanded="true">WHOSE ARE MANAGED LEGAL LAW?</a>
									</h4>
								</div>
								<div id="collapse3" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading3">
									<div class="panel-body">
										<i><img src="assets/images/faq-img.jpg" alt="Faq" /></i>
										<p>Just sit right back and you'll hear a tale a tale of a fateful trip that started from this tropic port aboard this tiny ship for this law questions.</p>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="heading4">
									<h4 class="panel-title">
										<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse4" aria-expanded="true">JUSTICE WITH FEW MANY LAWS IN COMPANY?</a>
									</h4>
								</div>
								<div id="collapse4" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading4">
									<div class="panel-body">
										<i><img src="assets/images/faq-img.jpg" alt="Faq" /></i>
										<p>Just sit right back and you'll hear a tale a tale of a fateful trip that started from this tropic port aboard this tiny ship for this law questions.</p>
									</div>
								</div>
							</div>
						</div>
					</div><!-- Faq Section /- -->
					<!-- Appointment Form -->
					<div class="col-md-6 col-xs-12 appointment-form-section">
						<!-- Section Header -->
						<div class="section-header">
							<h3>상담 문의</h3>
						</div><!-- Section Header /- -->
						<div class="book-appointment-form">
							<form>
								<div class="form-group col-md-12">
									<input type="text" placeholder="성명을 입력해주세요*" class="form-control" />
								</div>
								<div class="form-group col-md-12">
									<input type="text" placeholder="전화번호를 입력해주세요*" class="form-control" />
								</div>
								<div class="form-group col-md-12">
									<input type="text" placeholder="이메일 주소를 입력해주세요*" class="form-control" />
								</div>
								
								<div class="form-group col-md-12">
									<input type="text" placeholder="상담 개요를 입력해주세요*" class="form-control" />
								</div>
								<div class="form-group col-md-12" style="display:flex;justify-content: space-between;">
									<span><input type="checkbox"  /> <a href="#" style="color:#fff" target="_black">개인정보 취급 동의</a></span><input type="submit" value="상담문의 보내기" />
								</div>
							</form>
						</div>
					</div><!-- Appointment Form /- -->
				</div><!-- Row /- -->
			</div><!-- Faq And Appointment Form /- -->
			
			
			
		</main>
	
	</div>
	
    
   	<!--  하단 푸터 시작-->
	<jsp:include page="./include/footer.jsp"/>
	<!--  하단 푸터 끝 -->