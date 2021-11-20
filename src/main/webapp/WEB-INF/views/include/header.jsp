<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->
<head>
	<meta charset="utf-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="">
    <meta name="author" content="">

	<title>법무법인 아크로</title>

	<!-- Standard Favicon -->
	<link rel="icon" type="image/x-icon" href="assets/images//favicon.ico" />
	
	<!-- For iPhone 4 Retina display: -->
	<link rel="apple-touch-icon-precomposed" href="assets/images//apple-touch-icon-114x114-precomposed.png">
	
	<!-- For iPad: -->
	<link rel="apple-touch-icon-precomposed" href="assets/images//apple-touch-icon-72x72-precomposed.png">
	
	<!-- For iPhone: -->
	<link rel="apple-touch-icon-precomposed" href="assets/images//apple-touch-icon-57x57-precomposed.png">	
	
	<!-- Library - Google Font Familys -->
	<link href="https://fonts.googleapis.com/css?family=Catamaran:100,200,300,400,500,600,700,800,900|Vollkorn:400,400i,700,700i" rel="stylesheet">
	
	<link rel="stylesheet" type="text/css" href="assets/revolution/css/settings.css">
	<link rel="stylesheet" type="text/css" href="assets/revolution/fonts/font-awesome/css/font-awesome.css">
	<link rel="stylesheet" type="text/css" href="assets/revolution/fonts/font-awesome/css/font-awesome.min.css">
	
	<!-- RS5.3 Layers and Navigation Styles -->
	<link rel="stylesheet" type="text/css" href="assets/revolution/css/layers.css">
	<link rel="stylesheet" type="text/css" href="assets/revolution/css/navigation.css">
		
	<!-- Library -->
    <link href="assets/css/lib.css" rel="stylesheet">
    <link href="assets/css/flags.css" rel="stylesheet">
	
	<!-- Custom - Common CSS -->
	<link href="assets/css/plugins.css" rel="stylesheet">
	<link href="assets/css/elements.css" rel="stylesheet">	
	<link href="assets/css/rtl.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="assets/css/style.css">
		
	<!--[if lt IE 9]>
		<script src="js/html5/respond.min.js"></script>
    <![endif]-->
	
</head>

<body data-offset="200" data-spy="scroll" data-target=".ownavigation">
	
	<!-- Loader -->
	<div id="site-loader" class="load-complete">
		<div class="loader">
			<div class="loader-inner ball-clip-rotate">
				<div></div>
			</div>
		</div>
	</div><!-- Loader /- -->
	
	<!-- Header Section -->
	<header class="header_s header_s1">
		<!-- SidePanel -->
		<div id="slidepanel">
			
			<!-- Top Header -->
			<div class="container-fluid no-right-padding no-left-padding top-header">
				<!-- Container -->
				<div class="container">						
					<div class="top-left">
						<p><i class="fa fa-map-marker"></i>서울시 강남구 테헤란로 147 성지하이츠2차 1501호</p>
						<p><i class="fa fa-phone"></i> 전화번호: <a href="tel:02-6954-1347">02-6954-1347</a></p>
					</div>
					<div class="top-login">
						<i class="fa fa-user"></i><a href="#" title="Login" style="padding-left:10px;color:#fff">Login</a>
						
					<!-- <form class="lang-dropdown">
							<div class="form-group">
								<div id="basic" data-input-name="country"></div>
							</div>
						</form> -->
					</div>
				</div><!-- Container /- -->
			</div><!-- Top Header /- -->
			
		</div><!-- SidePanel /- -->
		
		<!-- Ownavigation -->
		<nav class="navbar ownavigation">
			<!-- Container -->
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="/"><img class="acro-logo" src="acro/images/mosaQaAtm8.png" alt="logo"></a>
				</div>
				<!-- <div class="submit-btn">
					<a href="#" title="Free Consultation">오시는 길</a>
				</div> -->
				<div id="navbar" class="navbar-collapse collapse navbar-right">
					<ul class="nav navbar-nav navbar-right">
						<li class="dropdown">
							<a href="/" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">아크로 소개</a>
							<i class="ddl-switch fa fa-angle-down"></i>
							<ul class="dropdown-menu">
								<li><a href="/about" title="인사말">인사말</a></li>
								<li><a href="/appointment" title="상담문의">상담 문의</a></li>
								<li><a href="/contactus" title="오시는길">오시는 길</a></li>
							</ul>
						</li>
						<li><a href="/ourteam" title="Our TEAM">구성원 소개</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">업무분야</a>
							<i class="ddl-switch fa fa-angle-down"></i>
							<ul class="dropdown-menu">
								<li><a href="/service01" title="아파트·집합건물">아파트·집합건물</a></li>
								<li><a href="/service02" title="건설·부동산">건설·부동산</a></li>
								<li><a href="/service03" title="주택조합·정비사업">주택조합·정비사업</a></li>
								<li><a href="/service04" title="집단등기">집단등기</a></li>
								<li><a href="/service05" title="민사·형사·행정">민사·형사·행정</a></li>
							</ul>
						</li>

						<li class="dropdown">
							<a href="#" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">커뮤니티</a>
							<i class="ddl-switch fa fa-angle-down"></i>
							<ul class="dropdown-menu">
								<li><a href="/news" title="아크로 소식">아크로 소식</a></li>
								<li><a href="/implementation" title="수행사례">수행사례</a></li>
								<li><a href="/research" title="판례 및 연구">판례 및 연구</a></li>
							</ul>
						</li>
						
						<li><a href="http://7sung.ozform.kr/index.html" target="_blank" title="등기조회사이트">등기조회사이트</a></li>
			 			
	  
					</ul>
				</div>
				<div id="loginpanel" class="desktop-hide">
					<div class="right" id="toggle">
						<a id="slideit" href="#slidepanel"><i class="fo-icons fa fa-inbox"></i></a>
						<a id="closeit" href="#slidepanel"><i class="fo-icons fa fa-close"></i></a>
					</div>
				</div>
			</div><!-- Container /- -->
		</nav><!-- Ownavigation /- -->
		
	</header><!-- Header Section /- -->	