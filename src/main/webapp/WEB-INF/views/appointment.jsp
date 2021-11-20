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
					<li class="active">상담문의</li>
				</ol>
			</div><!-- Container /- -->
		</div><!-- Page Banner /- -->
		
    <!-- Appointment Section -->
			<div class="container-fluid no-left-padding no-right-padding appointment-section">
				<!-- Container -->
				<div class="container">
					<div class="row">
						<!-- Content Area -->
						<div class="col-md-9 content-area">
							<div class="appointment-form">
								<h3>여려분을 위한 '법무법인 아크로'</h3>
								<p>전화, 온라인, 방문상담 환영합니다. 방문상담시 미리 연락주세요.</p>
								<br>
								<form class="row">
									<div class="col-md-6 form-group">
										<label>이름 *</label>
										<input type="text" class="form-control" >
									</div>
									
									<div class="col-md-6 form-group">
										<label>전화번호 *</label>
										<input type="text" class="form-control" >
									</div>
									<div class="col-md-6 form-group">
										<label>이메일 *</label>
										<input type="text" class="form-control" >
									</div>
									
									<div class="col-md-6 form-group">
										<label>상담분야 *</label>
										<!-- <input type="text" class="form-control" > -->
										<select class="form-control">
											<option value='law'>법률상담</option>
											<option value='finance'>집단등기 및 대출</option> 
										</select>
									</div>
									<div class="col-md-12 form-group">
										<label>상세내용</label>
										<textarea class="form-control"></textarea>
									</div>
									<div class="col-md-12 form-group">
										<input type="checkbox" name="xxx" value="yyy" checked>
										<label>개인정보 취급 동의</label>
										<textarea rows="1" class="form-control"></textarea>
									</div>
									<div class="col-md-12">
										<input type="submit" value="상담 문의" />
									</div>
								</form>
							</div>
							<div class="calendar-block">
								<div id="calendar"></div>
							</div>
						</div><!-- Content Area /- -->
						
						<div class="col-md-3 sidebr">
							<div class="why-choose-box">
								<h3>법률상담</h3>
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
							<div class="contact-details">
								<h3>집단등기 및<br>대출관련 상담</h3>
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
					</div>
				</div><!-- Container /- -->
			</div><!-- Appointment Form /- -->
    
    <!-- Testimonial Section -->
			<div class="container-fluid no-left-padding no-right-padding testimonial-section">
				<!-- Container -->
				<div class="container">
					<!-- Section Header -->
					<div class="section-header text-center">
						<h3>what is our customer say’s</h3>
					</div><!-- Section Header /- -->
					<div class="col-md-offset-2 col-md-8 no-left-padding no-right-padding">
						<div id="testimonial-carousel" class="carousel slide" data-ride="carousel">
							<!-- Wrapper for slides -->
							<div class="carousel-inner" role="listbox">
								<div class="item active">
									<div class="testimonial-content">
										<div class="testimonial-box">
											<i><img src="assets/images/testi-1.jpg" alt="Testi" /></i>
											<h4>jhonson robert</h4>
											<span>Project Manager</span>
											<ul>
												<li><a href="#" title="Facebook"><i class="fa fa-facebook"></i></a></li>
												<li><a href="#" title="Twitter"><i class="fa fa-twitter"></i></a></li>
												<li><a href="#" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
												<li><a href="#" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
											</ul>
										</div>
										<p>These days are all share them with me oh baby! And we know Flipper lives in a world full of wonder flying there-under under the sea. They call him Flipper Flipper faster than lightning. No one you see is smarter then we are armed in that lawyers criminals.</p>
									</div>
								</div>
								<div class="item">
									<div class="testimonial-content">
										<div class="testimonial-box">
											<i><img src="assets/images/testi-1.jpg" alt="Testi" /></i>
											<h4>jhonson robert</h4>
											<span>Project Manager</span>
											<ul>
												<li><a href="#" title="Facebook"><i class="fa fa-facebook"></i></a></li>
												<li><a href="#" title="Twitter"><i class="fa fa-twitter"></i></a></li>
												<li><a href="#" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
												<li><a href="#" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
											</ul>
										</div>
										<p>These days are all share them with me oh baby! And we know Flipper lives in a world full of wonder flying there-under under the sea. They call him Flipper Flipper faster than lightning. No one you see is smarter then we are armed in that lawyers criminals.</p>
									</div>
								</div>
							</div>
							<!-- Controls -->
							<a class="left carousel-control" href="#testimonial-carousel" role="button" data-slide="prev">
								<i class="arrow_left"></i>
							</a>
							<a class="right carousel-control" href="#testimonial-carousel" role="button" data-slide="next">
								<i class="arrow_right"></i>
							</a>
						</div>
					</div>
				</div><!-- Container /- -->
			</div><!-- Testimonial Section /- -->
			
    
   	<!--  하단 푸터 시작-->
	<jsp:include page="./include/footer.jsp"/>
	<!--  하단 푸터 끝 -->  