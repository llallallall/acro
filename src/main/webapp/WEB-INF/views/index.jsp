<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

    
	<!--  상단 헤더 시작-->
	<jsp:include page="./include/header.jsp"/>
	<!--  상단 헤더 끝 -->   
    

	<div class="main-container">
	
		<main class="site-main">		
			
			<!-- Slider Section -->
			<div id="home-revslider" class="slider-section container-fluid no-padding">
				<!-- START REVOLUTION SLIDER 5.3 -->
				<div class="rev_slider_wrapper">
					<div id="home-slider1" class="rev_slider" data-version="5.3">
						<ul>
							<li>
								<img src="acro/images/mosasopogB.png" alt="slider" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<div class="tp-caption tp-shape tp-shapewrapper" id="slide-1-layer-0"
									data-x="['center','center','center','center']" 
									data-y="['middle','middle','middle','middle']" 
									data-basealign="slide" 
									data-height="full" 
									data-hoffset="['0','0','0','0']" 
									data-responsive="off" 
									data-responsive_offset="off" 
									data-start="0" 
									data-transform_idle="o:1;" 
									data-transform_in="opacity:0;s:2000;e:Power2.easeInOut;" 
									data-transform_out="opacity:0;s:500;s:500;" 
									data-voffset="['0','0','0','0']" 
									data-whitespace="nowrap" 
									data-width="full"
									style="z-index: 5;background-color:rgba(0, 0, 0, 0.75);">
								</div>
								<div class="tp-caption tp-resizeme men-img" id="slide-1-layer-1" 
									data-x="['right','right','right','right']" data-hoffset="['372','15','15','15']" 
									data-y="['bottom','bottom','bottom','bottom']" data-voffset="['0','0','0','0']" 
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_in="x:right;s:1500;e:Power3.easeOut;" 
									data-transform_out="opacity:0;s:1500;e:Power4.easeIn;s:1500;e:Power4.easeIn;" 
									data-start="900" 
									data-responsive_offset="on"				
									style="z-index: 7;">
									
										<img  src="acro/images/mosaTY2DnU.png" alt=""  width="411px" height="706" data-ww="['411px','326px','280px','411px']" data-hh="['706px','560px','480px','706px']" data-no-retina> 
																
								</div>
								<div class="tp-caption NotGeneric-Title tp-resizeme rs-parallaxlevel-0" id="slide-1-layer-2" 
									data-x="['center','center','center','center']" data-hoffset="['-60','-60','-130','0']" 
									data-y="['top','top','top','top']" data-voffset="['170','120','100','50']" 
									data-fontsize="['18','18','18','14']"
									data-lineheight="['26','26','26','26']"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_in="x:[-105%];s:1000;e:Power4.slideInRight;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInRight;" 
									data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
									data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"  
									data-start="1000" 
									data-splitin="none" 
									data-splitout="none" 
									data-responsive_offset="on"
									data-elementdelay="0.05" 
									data-textAlign="['center','center','center','center']"
									data-paddingtop="[0,0,0,0]"
									data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]"
									data-paddingleft="[0,0,0,0]"
									style="z-index: 5; letter-spacing: 2.75px; color:#fff; text-transform: uppercase; font-weight:bold; font-family: 'Noto Sans KR', serif;">
									we are your biggest rival
								</div>
								<div class="tp-caption tp-resizeme horse-img" id="slide-1-layer-3" 
									data-x="['center','center','center','center']" data-hoffset="['-60','-60','-130','0']" 
									data-y="['top','top','top','top']" data-voffset="['223','173','143','90']" 
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_in="x:right;s:1500;e:Power3.easeOut;" 
									data-transform_out="opacity:0;s:1500;e:Power4.easeIn;s:1500;e:Power4.easeIn;" 
									data-start="900" 
									data-responsive_offset="on"				
									style="z-index: 7;"><img src="assets/images/slide-icon.png" alt="" width="399" height="33" data-ww="['399px','399px','399px','300px']" data-hh="['33px','33px','33px','33px']" data-no-retina> 
								</div>
								<div class="tp-caption NotGeneric-Title tp-resizeme rs-parallaxlevel-0" id="slide-1-layer-4" 
									data-x="['center','center','center','center']" data-hoffset="['-60','-60','-130','0']" 
									data-y="['top','top','top','top']" data-voffset="['275','225','190','120']" 
									data-fontsize="['50','50','50','36']"
									data-lineheight="['26','26','26','26']"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_in="x:[-105%];s:1000;e:Power4.slideInRight;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInRight;" 
									data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
									data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"  
									data-start="1000" 
									data-splitin="none" 
									data-splitout="none" 
									data-responsive_offset="on"
									data-elementdelay="0.05"
									data-paddingbottom="[30,30,30,20]"
									data-textAlign="['center','center','center','center']"
									style="z-index: 5; letter-spacing: 2.75px; color:#fff;text-transform: uppercase; border-bottom: 3px solid #fff; font-size:20px;font-weight:bold;">법무법인 아크로 

								</div>
								<div class="tp-caption NotGeneric-Title tp-resizeme rs-parallaxlevel-0" id="slide-1-layer-5" 
									data-x="['center','center','center','center']" data-hoffset="['-60','-60','-130','0']" 
									data-y="['top','top','top','top']" data-voffset="['350','300','260','180']" 
									data-fontsize="['18','18','18','18']"
									data-lineheight="['26','26','26','26']"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_in="x:[-105%];s:1000;e:Power4.slideInRight;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInRight;" 
									data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
									data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"  
									data-start="1000" 
									data-splitin="none" 
									data-splitout="none" 
									data-responsive_offset="on"
									data-elementdelay="0.05"
									data-paddingbottom="[30,30,30,30]"
									data-textAlign="['center','center','center','center']"
									style="z-index: 5; letter-spacing: 2.75px; color:#fff;text-transform: uppercase; font-weight:bold; font-family: 'Noto Sans KR', serif;">ACTION TO WIN
								</div>						
								<div class="tp-caption NotGeneric-Title tp-resizeme rs-parallaxlevel-0" id="slide-1-layer-6" 
									data-x="['center','center','center','center']" data-hoffset="['-60','-60','-130','0']" 
									data-y="['top','top','top','top']" data-voffset="['425','350','310','230']" 
									data-fontsize="['15','15','15','15']"
									data-lineheight="['26','26','26','26']"
									data-width="['406','406','406','406']"
									data-whitespace="normal"
									data-transform_idle="o:1;"
									data-transform_in="x:[105%];s:1000;e:Power4.slideInLeft;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInLeft;"
									data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
									data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1000" 
									data-responsive_offset="on"
									data-elementdelay="0.05" 
									data-textAlign="['center','center','center','center']"
									data-paddingtop="[0,0,0,0]"
									data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]"
									data-paddingleft="[0,0,0,0]"
									style="z-index: 5; white-space: nowrap; font-weight: 400; font-family: 'Noto Sans KR', sans-serif; letter-spacing: 0.6px; color:#cfcfcf;">우리가 살고 있는 '공간'들에 관한 복잡하고 어려운 분쟁, 법무법인 아크로와 함께 해결하시기 바랍니다. 건설, 부동산 전문 변호사들이 여러분들의 공간과 삶이 풍요로워지도록 함께 하겠습니다.
								</div>
								<div onclick="location.href='/contactus'" class="tp-caption NotGeneric-Button rev-btn  rs-parallaxlevel-0" id="slide-1-layer-7" 
									data-x="['center','center','center','center']" data-hoffset="['-60','-60','-130','0']" 
									data-y="['top','top','top','top']" data-voffset="['535','450','400','320']" 
									data-fontsize="['15','15','15','14']"
									data-lineheight="['40','40','40','40']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_in="x:[105%];s:1000;e:Power4.slideInLeft;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInLeft;"
									data-style_hover="c:#fff;bg:#b89b5e;"
									data-frames='[{"delay":1500,"speed":1000,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power2.easeOut"},
										{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"},
										{"frame":"hover","speed":"1000","ease":"Power2.easeInOut","force":true,"to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(255, 255, 255, 1.00);bg:#b89b5e;bc:rgba(255, 255, 255, 0);"}]'
									data-start="3000" 
									data-splitin="none" 
									data-splitout="none" 
									data-actions='[{"event":"click","action":"scrollbelow","offset":"0px"}]'
									data-responsive_offset="on" 
									data-responsive="off"
									data-paddingtop="[0,0,0,0]"
									data-paddingright="[29,29,29,29]"
									data-paddingbottom="[0,0,0,0]"
									data-paddingleft="[29,29,29,29]"
									style="z-index: 10; border-radius: 5px; border:2px solid #ffffff; letter-spacing:0.6px; color: #fff; font-weight: bold; font-family: 'Noto Sans KR', serif; text-transform:uppercase; white-space: nowrap;outline:none; box-shadow:none; box-sizing:border-box; -moz-box-sizing:border-box; -webkit-box-sizing:border-box;" >CONTACT NOW
								</div>
							</li>
							
							<li>
								<img src="acro/images/mosasopogB.png" alt="slider" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<div class="tp-caption tp-shape tp-shapewrapper" id="slide-2-layer-0"
									data-x="['center','center','center','center']" 
									data-y="['middle','middle','middle','middle']" 
									data-basealign="slide" 
									data-height="full" 
									data-hoffset="['0','0','0','0']" 
									data-responsive="off" 
									data-responsive_offset="off" 
									data-start="0" 
									data-transform_idle="o:1;" 
									data-transform_in="opacity:0;s:2000;e:Power2.easeInOut;" 
									data-transform_out="opacity:0;s:500;s:500;" 
									data-voffset="['0','0','0','0']" 
									data-whitespace="nowrap" 
									data-width="full"
									style="z-index: 5;background-color:rgba(0, 0, 0, 0.2);">
								</div>
								<div class="tp-caption NotGeneric-Title tp-resizeme rs-parallaxlevel-0" id="slide-2-layer-1" 
									data-x="['left','left','left','left']" data-hoffset="['845','100','20','15']" 
									data-y="['middle','middle','middle','middle']" data-voffset="['-109','-109','-109','-109']" 
									data-fontsize="['24','24','24','24']"
									data-lineheight="['26','26','26','26']"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_in="x:[-105%];s:1000;e:Power4.slideInRight;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInRight;" 
									data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
									data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"  
									data-start="1000" 
									data-splitin="none" 
									data-splitout="none" 
									data-responsive_offset="on"
									data-elementdelay="0.05" 
									data-textAlign="['center','center','center','center']"
									data-paddingtop="[0,0,0,0]"
									data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]"
									data-paddingleft="[0,0,0,0]"
									style="z-index: 5; letter-spacing: 0.96px; color:#fff; text-transform: capitalize; font-weight:bold; font-family: 'Noto Sans KR', sans-serif;">
								</div>
								<div class="tp-caption NotGeneric-Title tp-resizeme rs-parallaxlevel-0" id="slide-2-layer-3" 
									data-x="['left','left','left','left']" data-hoffset="['845','100','20','15']" 
									data-y="['middle','middle','middle','middle']" data-voffset="['-56','-56','-56','-56']" 
									data-fontsize="['36','36','36','30']"
									data-lineheight="['36','26','42','42']"
									data-width="['700','700','670','400']"
									data-whitespace="normal"
									data-transform_idle="o:1;"
									data-transform_in="x:[-105%];s:1000;e:Power4.slideInRight;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInRight;" 
									data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
									data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"  
									data-start="1000" 
									data-splitin="none" 
									data-splitout="none" 
									data-responsive_offset="on"
									data-elementdelay="0.05"
									data-paddingbottom="[0,0,0,0]"
									data-textAlign="['left','left','left','left']"
									style="z-index: 5; letter-spacing: 2.75px; color:#fff;text-transform: uppercase; word-wrap: break-word; font-weight:bold; font-family: 'Noto Sans KR', serif;">아파트 / 집합건물 하자 및 관리
	
								</div>
								<div onclick="location.href='/service01'" class="tp-caption NotGeneric-Title tp-resizeme rs-parallaxlevel-0" id="slide-2-layer-4" 
									data-x="['left','left','left','left']" data-hoffset="['845','100','20','15']" 
									data-y="['middle','middle','middle','middle']" data-voffset="['15','15','15','25']" 
									data-fontsize="['16','16','16','16']"
									data-lineheight="['26','26','26','26']"
									data-width="['670','670','600','400']"
									data-whitespace="normal"
									data-transform_idle="o:1;"
									data-transform_in="x:[105%];s:1000;e:Power4.slideInLeft;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInLeft;"
									data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
									data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1000" 
									data-responsive_offset="on"
									data-elementdelay="0.05" 
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]"
									data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]"
									data-paddingleft="[0,0,0,0]"
									style="z-index: 5; white-space: normal; word-wrap:break-word; font-weight: 400; font-family: 'Noto Sans KR', sans-serif; letter-spacing: 0.6px; color:#cfcfcf;">건설분야와 법률분야를 아우르는 경험과 노하우를 통하여 건설소비자(입주자대표회의, 관리단, 수분양자, 구분소유자 등)를 위한 최적의 해법을 제시하여 드립니다.	
								</div>
								<div class="tp-caption NotGeneric-Button rev-btn  rs-parallaxlevel-0" id="slide-2-layer-5" 
									data-x="['left','left','left','left']" data-hoffset="['845','100','20','15']" 
									data-y="['middle','middle','middle','middle']" data-voffset="['100','100','100','100']" 
									data-fontsize="['14','14','14','12']"
									data-lineheight="['26','26','26','26']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_in="x:[105%];s:1000;e:Power4.slideInLeft;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInLeft;"
									data-style_hover="c:#b89b5e;bg:#b89b5e;"
									data-frames='[{"delay":"+690","speed":2000,"frame":"0","from":"y:50px;opacity:0;fb:20px;","to":"o:1;fb:0;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;fb:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;fb:0;","style":"c:#b89b5e;bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);"}]'
									data-start="3000" 
									data-splitin="none" 
									data-splitout="none" 
									data-responsive_offset="on" 
									data-responsive="off"
									data-paddingtop="[9,9,9,6]"
									data-paddingright="[40,40,40,20]"
									data-paddingbottom="[9,9,9,6]"
									data-paddingleft="[40,40,40,20]"
									style="z-index: 10; border-radius: 5px; background-color: #b89b5e; border: none; letter-spacing:0.6px; color: #fff; font-weight: bold; font-family: 'Noto Sans KR', serif; text-transform:uppercase; white-space: nowrap;outline:none; box-shadow:none; box-sizing:border-box; -moz-box-sizing:border-box; -webkit-box-sizing:border-box;">READ MORE
								</div>
							</li>
							
							<li>
								<img src="acro/images/mosasopogB.png" alt="slider" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<div class="tp-caption tp-shape tp-shapewrapper" id="slide-3-layer-0"
									data-x="['center','center','center','center']" 
									data-y="['middle','middle','middle','middle']" 
									data-basealign="slide" 
									data-height="full" 
									data-hoffset="['0','0','0','0']" 
									data-responsive="off" 
									data-responsive_offset="off" 
									data-start="0" 
									data-transform_idle="o:1;" 
									data-transform_in="opacity:0;s:2000;e:Power2.easeInOut;" 
									data-transform_out="opacity:0;s:500;s:500;" 
									data-voffset="['0','0','0','0']" 
									data-whitespace="nowrap" 
									data-width="full"
									style="z-index: 5;background-color:rgba(0, 0, 0, 0.6);">
								</div>
								<div class="tp-caption NotGeneric-Title tp-resizeme rs-parallaxlevel-0" id="slide-3-layer-1" 
									data-x="['left','left','left','left']" data-hoffset="['388','100','20','15']" 
									data-y="['middle','middle','middle','middle']" data-voffset="['-79','-79','-79','-100']" 
									data-fontsize="['36','36','36','30']"
									data-lineheight="['36','26','42','42']"
									data-width="['700','700','670','400']"
									data-whitespace="normal"
									data-transform_idle="o:1;"
									data-transform_in="x:[-105%];s:1000;e:Power4.slideInRight;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInRight;" 
									data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
									data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"  
									data-start="1000" 
									data-splitin="none" 
									data-splitout="none" 
									data-responsive_offset="on"
									data-elementdelay="0.05"
									data-paddingbottom="[0,0,0,0]"
									data-textAlign="['left','left','left','left']"
									style="z-index: 5; letter-spacing: 2.75px; color:#fff;text-transform: uppercase; word-wrap: break-word; font-weight:bold; font-family: 'Noto Sans KR', serif;">건설 / 부동산 

								</div>
								<div class="tp-caption NotGeneric-Title tp-resizeme rs-parallaxlevel-0" id="slide-3-layer-2" 
									data-x="['left','left','left','left']" data-hoffset="['388','100','20','15']" 
									data-y="['middle','middle','middle','middle']" data-voffset="['-12','-12','-12','-12']" 
									data-fontsize="['16','16','16','16']"
									data-lineheight="['26','26','26','26']"
									data-width="['670','670','600','400']"
									data-whitespace="normal"
									data-transform_idle="o:1;"
									data-transform_in="x:[105%];s:1000;e:Power4.slideInLeft;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInLeft;"
									data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
									data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1000" 
									data-responsive_offset="on"
									data-elementdelay="0.05" 
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]"
									data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]"
									data-paddingleft="[0,0,0,0]"
									style="z-index: 5; white-space: normal; word-wrap:break-word; font-weight: 400; font-family: 'Noto Sans KR', sans-serif; letter-spacing: 0.6px; color:#cfcfcf;">도급인·수급인·하수급인을 비롯한 건설분야 당사자들 간의 분쟁과 부동산 분야에서 발생하는 각종 분쟁들에 대한 법리·판례 검토 및 다수의 경험을 토대로 원만한 해결을 도와드립니다.
								</div>
								<div onclick="location.href='/service02'" class="tp-caption NotGeneric-Button rev-btn  rs-parallaxlevel-0" id="slide-3-layer-3" 
									data-x="['left','left','left','left']" data-hoffset="['388','100','20','15']" 
									data-y="['middle','middle','middle','middle']" data-voffset="['75','75','75','75']" 
									data-fontsize="['14','14','14','12']"
									data-lineheight="['26','26','26','26']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_in="x:[105%];s:1000;e:Power4.slideInLeft;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInLeft;"							
									data-frames='[{"delay":"+690","speed":2000,"frame":"0","from":"y:50px;opacity:0;fb:20px;","to":"o:1;fb:0;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;fb:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;fb:0;","style":"c:#b89b5e;bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);"}]'
									data-start="3000" 
									data-splitin="none" 
									data-splitout="none" 
									data-responsive_offset="on" 
									data-responsive="off"
									data-paddingtop="[9,9,9,6]"
									data-paddingright="[40,40,40,20]"
									data-paddingbottom="[9,9,9,6]"
									data-paddingleft="[40,40,40,20]"
									style="z-index: 11; border-radius: 5px; background-color: rgba(184, 155, 94, 1); border: none; letter-spacing:0.6px; color: #fff; font-weight: bold; font-family: 'Noto Sans KR', serif; text-transform:uppercase; white-space: nowrap;outline:none; box-shadow:none; box-sizing:border-box; -moz-box-sizing:border-box; -webkit-box-sizing:border-box;">READ MORE
								</div>

							</li>
							
							<li>
								<img src="acro/images/mosasopogB.png" alt="slider" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<div class="tp-caption tp-shape tp-shapewrapper" id="slide-4-layer-0"
									data-x="['center','center','center','center']" 
									data-y="['middle','middle','middle','middle']" 
									data-basealign="slide" 
									data-height="full" 
									data-hoffset="['0','0','0','0']" 
									data-responsive="off" 
									data-responsive_offset="off" 
									data-start="0" 
									data-transform_idle="o:1;" 
									data-transform_in="opacity:0;s:2000;e:Power2.easeInOut;" 
									data-transform_out="opacity:0;s:500;s:500;" 
									data-voffset="['0','0','0','0']" 
									data-whitespace="nowrap" 
									data-width="full"
									style="z-index: 5;background-color:rgba(0, 0, 0, 0.6);">
								</div>
								<div class="tp-caption NotGeneric-Title tp-resizeme rs-parallaxlevel-0" id="slide-4-layer-1" 
									data-x="['left','left','left','left']" data-hoffset="['388','100','20','15']" 
									data-y="['middle','middle','middle','middle']" data-voffset="['-147','-147','-147','-147']" 
									data-fontsize="['36','30','30','26']"
									data-lineheight="['36','36','52','36']"
									data-width="['700','700','710','400']"
									data-whitespace="normal"
									data-transform_idle="o:1;"
									data-transform_in="x:[-105%];s:1000;e:Power4.slideInRight;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInRight;" 
									data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
									data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"  
									data-start="1000" 
									data-splitin="none" 
									data-splitout="none" 
									data-responsive_offset="on"
									data-elementdelay="0.05"
									data-paddingbottom="[0,0,0,0]"
									data-textAlign="['left','left','left','left']"
									style="z-index: 5; letter-spacing: 2.75px; color:#fff;text-transform: uppercase; word-wrap: break-word; font-weight:bold; font-family: 'Noto Sans KR', serif;">주택조합 / 정비사업
								</div>
								<div class="tp-caption NotGeneric-Title tp-resizeme rs-parallaxlevel-0" id="slide-4-layer-2" 
									data-x="['left','left','left','left']" data-hoffset="['388','100','20','15']" 
									data-y="['middle','middle','middle','middle']" data-voffset="['-80','-80','-80','-60']" 
									data-fontsize="['16','16','16','14']"
									data-lineheight="['26','26','26','24']"
									data-width="['670','670','600','400']"
									
									data-whitespace="normal"
									data-transform_idle="o:1;"
									data-transform_in="x:[105%];s:1000;e:Power4.slideInLeft;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInLeft;"
									data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
									data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1000" 
									data-responsive_offset="on"
									data-elementdelay="0.05" 
									data-textAlign="['left','left','left','left']"
									data-paddingtop="[0,0,0,0]"
									data-paddingright="[0,0,0,0]"
									data-paddingbottom="[0,0,0,0]"
									data-paddingleft="[0,0,0,0]"
									style="z-index: 5; white-space: normal; word-wrap:break-word; font-weight: 400; font-family: 'Noto Sans KR', sans-serif; letter-spacing: 0.6px; color:#cfcfcf;">주택조합 및 정비사업조합의 각종 문제들에 대하여 민사, 행정, 형사 등의 가능한 방법들을 동원하여 합의 또는 판결 등 최적의 결과를 이끌어내고 있습니다.
								</div>
								<div class="tp-caption tp-resizeme" id="slide-4-layer-3" 
									data-x="['left','left','left','left']" data-hoffset="['388','100','20','15']" 
									data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" 
									data-fontsize="['36','30','30','26']"
									data-width="['700','700','710','400']"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_in="x:right;s:1500;e:Power3.easeOut;" 
									data-transform_out="opacity:0;s:1500;e:Power4.easeIn;s:1500;e:Power4.easeIn;" 
									data-start="900" 
									data-responsive_offset="on"				
									style="z-index: 7;letter-spacing: 2.75px; color:#fff;text-transform: uppercase; word-wrap: break-word; font-weight:bold; font-family: 'Noto Sans KR', serif;">집단등기
									
								</div>
								<div class="tp-caption tp-resizeme" id="slide-4-layer-3" 
									data-x="['left','left','left','left']" data-hoffset="['388','100','20','15']" 
									data-y="['middle','middle','middle','middle']" data-voffset="['51','51','51','51']" 
									data-fontsize="['16','16','16','14']"
									data-lineheight="['26','26','26','24']"
									data-width="['670','670','600','400']"
									data-height="none"
									data-whitespace="normal"
									data-transform_idle="o:1;"
									data-transform_in="x:right;s:1500;e:Power3.easeOut;" 
									data-transform_out="opacity:0;s:1500;e:Power4.easeIn;s:1500;e:Power4.easeIn;" 
									data-start="900" 
									data-responsive_offset="on"				
									style="z-index: 7; white-space: normal; word-wrap:break-word; font-weight: 400; font-family: 'Noto Sans KR', sans-serif; letter-spacing: 0.6px; color:#cfcfcf;">아크로만의 전문적인 시스템과 노하우를 기반으로 신규입주단지의 집단등기·집단대출·하자대응·현안자문 등의 업무를 수행하여 최적의 환경에서 입주하실 수 있도록 도와드립니다.
									
									
								</div>
								<div onclick="location.href='/service03'" class="tp-caption NotGeneric-Button rev-btn  rs-parallaxlevel-0" id="slide-4-layer-5" 
									data-x="['left','left','left','left']" data-hoffset="['388','100','20','15']" 
									data-y="['middle','middle','middle','middle']" data-voffset="['145','145','145','145']" 
									data-fontsize="['14','14','14','12']"
									data-lineheight="['26','26','26','26']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"
									data-transform_in="x:[105%];s:1000;e:Power4.slideInLeft;" 
									data-transform_out="y:[100%];s:1000;s:1000;e:Power2.slideInLeft;"
									data-frames='[{"delay":"+690","speed":2000,"frame":"0","from":"y:50px;opacity:0;fb:20px;","to":"o:1;fb:0;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;fb:0;","ease":"Power3.easeInOut"},{"frame":"hover","speed":"0","ease":"Linear.easeNone","to":"o:1;rX:0;rY:0;rZ:0;z:0;fb:0;","style":"c:#b89b5e;bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);"}]'
									data-start="3000" 
									data-splitin="none" 
									data-splitout="none" 
									data-responsive_offset="on" 
									data-responsive="off"
									data-paddingtop="[6,9,9,6]"
									data-paddingright="[40,40,40,20]"
									data-paddingbottom="[6,9,9,6]"
									data-paddingleft="[40,40,40,20]"
									style="z-index: 10; border-radius: 5px; border: 3px solid #b89b5e; background-color: #b89b5e; letter-spacing:0.6px; color: #fff; font-weight: bold; font-family: 'Noto Sans KR', serif; text-transform:uppercase; white-space: nowrap;outline:none; box-shadow:none; box-sizing:border-box; -moz-box-sizing:border-box; -webkit-box-sizing:border-box;">READ MORE
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div><!-- Slider Section 1 /- -->
			
			<!-- Features Section -->
			<div class="container-fluid no-left-padding no-right-padding features-section">
				<!-- Container -->
				<div class="container">
				<div class="section-header text-center">
						<h3>수행 사레</h3>
					</div><!-- Section Header /- -->
					<div class="feature-carousel">
						<div class="col-md-12">
							<div class="feature-box">
								<div class="feature-img-box">
									<img src="acro/images/mosaAEVpB9.jpeg" alt="Features" />
									<div class="feature-content">
										<i><img src="assets/images/feature-icon.png" alt="Icon" /></i>
										<p>Flying away on a wing and a prayer who justifie meet.</p>
										<a href="#" title="Read More">Read More <i class="arrow_right"></i></a>
									</div>
								</div>
								<h4>open for new ideas and outstanding contacts</h4>
							</div>
						</div>
						<div class="col-md-12">
							<div class="feature-box">
								<div class="feature-img-box">
									<img src="acro/images/mosaAEVpB9.jpeg" alt="Features" />
									<div class="feature-content">
										<i><img src="assets/images/feature-icon.png" alt="Icon" /></i>
										<p>Flying away on a wing and a prayer who justifie meet.</p>
										<a href="#" title="Read More">Read More <i class="arrow_right"></i></a>
									</div>
								</div>
								<h4>legal proceeding and provide legal advice</h4>
							</div>
						</div>
						<div class="col-md-12">
							<div class="feature-box">
								<div class="feature-img-box">
									<img src="acro/images/mosaAEVpB9.jpeg" alt="Features" />
									<div class="feature-content">
										<i><img src="assets/images/feature-icon.png" alt="Icon" /></i>
										<p>Flying away on a wing and a prayer who justifie meet.</p>
										<a href="#" title="Read More">Read More <i class="arrow_right"></i></a>
									</div>
								</div>
								<h4>experienced and highly professional team</h4>
							</div>
						</div>
					</div>
				</div><!-- Container /- -->
			</div><!-- Features Section /- -->
			
			<!-- About Section -->
			<div class="container-fluid no-left-padding no-right-padding about-section">
				<!-- <div class="about-img-block col-md-6 col-xs-12 no-left-padding no-right-padding" data-image="/acro/images/mosaooQZ5r.jpeg">
				</div> -->
				<!-- Container -->
				<div class="container">
					<div class="col-lg-6 col-md-6 col-xs-12" style="height:643px;background-image: url('/acro/images/city-2021-08-26-13-39-39-utc.jpg');background-size: cover;background-repeat: no-repeat;">
						
					</div>
					<div class="col-lg-6 col-md-6 col-xs-12 about-content">
						<!-- Section Header -->
						<div class="section-header">
							<h3>법무법인 아크로</h3>
						</div><!-- Section Header /- -->
						<div class="about-details">
							<div class="about-details-box">
								<i><img src="assets/images/about-cnt-icon-1.png" alt="Icon" /></i>
								<h4>연혁</h4>
								<p>우리가 살고 있는 '공간'들에 관한 복잡하고 어려운 분쟁, 법무법인 아크로와 함께 해결하시기 바랍니다. 건설, 부동산 전문 변호사들이 여러분들의 공간과 삶이 풍요로워지도록 함께 하겠습니다.</p>
							</div>
							<div class="about-details-box">
								<i><img src="assets/images/about-cnt-icon-2.png" alt="Icon" /></i>
								<h4>미션</h4>
								<p>우리가 살고 있는 '공간'들에 관한 복잡하고 어려운 분쟁, 법무법인 아크로와 함께 해결하시기 바랍니다. 건설, 부동산 전문 변호사들이 여러분들의 공간과 삶이 풍요로워지도록 함께 하겠습니다.</p>
							</div>
							<div class="about-details-box">
								<i><img src="assets/images/about-cnt-icon-3.png" alt="Icon" /></i>
								<h4>비젼</h4>
								<p>우리가 살고 있는 '공간'들에 관한 복잡하고 어려운 분쟁, 법무법인 아크로와 함께 해결하시기 바랍니다. 건설, 부동산 전문 변호사들이 여러분들의 공간과 삶이 풍요로워지도록 함께 하겠습니다.</p>
							</div>
						</div>
					</div>
				</div><!-- Container /- -->
			</div><!-- About Section /- -->
			
			<!-- Services Section -->
			<div class="container-fluid no-left-padding no-right-padding services-section">
				<!-- Container -->
				<div class="container">
					<!-- Section Header -->
					<div class="section-header text-center">
						<h3>업무분야</h3>
					</div><!-- Section Header /- -->
					<!-- Nav tabs -->
					<ul class="nav nav-tabs srv-tab" role="tablist">
						<li role="presentation" class="active">
							<a href="#service01" title="아파트 / 집합건물 하자 및 관리" aria-controls="service01" role="tab" data-toggle="tab">
								<span><i><i class="fa fa-2x fa-building" aria-hidden="true"></i></i>아파트 / 집합건물</span>
							</a>
						</li>
						<li role="presentation">
							<a href="#service02" title="건설 / 부동산" aria-controls="service02" role="tab" data-toggle="tab">
								<span><i><i class="fa fa-3x fa-home" aria-hidden="true"></i></i>건설 / 부동산 </span>
							</a>
						</li>
						<li role="presentation">
							<a href="#service03" title="주택조합 / 정비사업" aria-controls="service03" role="tab" data-toggle="tab">
								<span><i><i class="fa fa-3x fa-retweet" aria-hidden="true"></i></i>주택조합 / 정비사업</span>
							</a>
						</li>
						<li role="presentation">
							<a href="#service04" title="집단등기" aria-controls="service04" role="tab" data-toggle="tab">
								<span><i><i class="fa fa-3x fa-book" aria-hidden="true"></i></i>집단등기</span>
							</a>
						</li>
						<li role="presentation">
							<a href="#service05" title="민사·형사·행정" aria-controls="service05" role="tab" data-toggle="tab">
								<span><i><i class="fa fa-3x fa-suitcase" aria-hidden="true"></i></i>민사·형사·행정</span>
							</a>
						</li>
					</ul>
				</div><!-- Container /- -->
				<!-- Services Tab Content -->
				<div class="container-fluid no-left-padding no-right-padding services-tab-content">
					<!-- Container -->
					<div class="container">
						<div class="tab-content">
							<div role="tabpanel" class="tab-pane active" id="service01">
								<div class="col-md-6 col-sm-6 col-xs-12">
									<img src="/acro/bg/apartment-building-at-night-2021-08-29-08-41-21-utc.jpg" alt="아파트 / 집합건물 하자 및 관리" />
								</div>
								<div class="col-md-6 col-sm-6 col-xs-12 services-content">
									<h3>아파트 / 집합건물 하자 및 관리</h3>
									<p>공동주택 하자보수금 및 하자보수보증금 청구</p>
									<p>방화문하자, 스프링클러하자 등 특수하자에 관한 손해배상 청구</p>
									<p>분양피해 및 허위과장광고 등에 따른 손해배상 청구</p>
									<a href="/service01" title="Read More">Read More <i class="fa fa-angle-right"></i></a>
								</div>
							</div>
							<div role="tabpanel" class="tab-pane" id="service02">
								<div class="col-md-6 col-sm-6 col-xs-12">
									<img src="/acro/bg/new-build-houses-2021-09-01-21-09-54-utc.jpg" alt="건설 / 부동산" />
								</div>
								<div class="col-md-6 col-sm-6 col-xs-12 services-content">
									<h3>건설 / 부동산</h3>
									<p>공사계약 관련 소송(공사대금청구, 지체상금청구, 선급금반환청구, 하자보수금청구, 유치권분쟁 등)</p>
									<p>하도급계약 관련 소송(추가공사비청구, 직불청구, 과징금 및 벌금 등에 관한 행정 및 형사소송 등)</p>
									<p>공사로 인한 인접건물 피해, 일조권 및 조망권 피해 관련 소송</p>
									<a href="/service02" title="Read More">Read More <i class="fa fa-angle-right"></i></a>
								</div>
							</div>
							<div role="tabpanel" class="tab-pane " id="service03">
								<div class="col-md-6 col-sm-6 col-xs-12">
									<img src="/acro/bg/architects-2021-08-31-16-08-04-utc.jpg" alt="주택조합 / 정비사업" />
								</div>
								<div class="col-md-6 col-sm-6 col-xs-12 services-content">
									<h3>주택조합 / 정비사업</h3>
									<p>재건축조합 및 재개발조합 관련 분쟁 (매도청구, 보상금증감청구, 각종 결의효력에 대한 무효취소소송, 가처분 등)</p>
									<p>지역주택조합 및 직장주택조합 분쟁 (조합원가입계약, 조합의 용역계약 관련 소송 등)</p>
									<p>조합의 공사대금 정산 관련 분쟁 (공사하향변경에 따른 정산 또는 손해배상청구소송, 추가공사비 청구소송)</p>
									<a href="/service03" title="Read More">Read More <i class="fa fa-angle-right"></i></a>
								</div>
							</div>
							<div role="tabpanel" class="tab-pane" id="service04">
								<div class="col-md-6 col-sm-6 col-xs-12">
									<img src="/acro/bg/businesswoman-browsing-through-ring-binder-file-do-2021-08-26-23-02-45-utc.jpg" alt="집단등기" />
								</div>
								<div class="col-md-6 col-sm-6 col-xs-12 services-content">
									<h3>단체 등기 관련 업무</h3>
									<p>협의회 구성 관련(협의회 구성 지원, 고유번호증 발급, 위임장 확보 등)</p>
									<p>공사 과정(설계도면 검토, 개선공사 제안, 시행사·시공사·행정청 등 협의 지원 등)</p>
									<p>입주 단계(사전점검, 대출금리 업무, 동의서 징구, 관련 법률·세무 상담 등)</p>
									<a href="/service04" title="Read More">Read More <i class="fa fa-angle-right"></i></a>
								</div>
							</div>
							<div role="tabpanel" class="tab-pane" id="service05">
								<div class="col-md-6 col-sm-6 col-xs-12">
									<img src="/acro/bg/law-2021-08-31-11-01-49-utc.jpg" alt="민사·형사·행정" />
								</div>
								<div class="col-md-6 col-sm-6 col-xs-12 services-content">
									<h3>민사·형사·행정</h3>
									<p>일반 민사, 형사, 행정, 가사 자문 및 송무</p>
									<p>가압류, 가처분 등 보전처분 및 압류추심 등 집행</p>
									<p>법률문제에 대한 현장방문 및 설명회 개최</p>
									<a href="/service05" title="Read More">Read More <i class="fa fa-angle-right"></i></a>
								</div>
							</div>
						</div>
					</div><!-- Container /- -->
				</div><!-- Services Tab Content /- -->			
			</div><!-- Services Section /- -->
			
			<!-- Faq And Latest Post -->
			<div class="container">
				<!-- Row -->
				<div class="row">
					<!-- Latest Post -->
					<div class="col-md-6 col-xs-12 latest-post-section">
						<!-- Section Header -->
						<div class="section-header">
							<h3>아크로 소식</h3>
						</div><!-- Section Header /- -->
						<!-- Nav tabs -->
						<!-- <ul class="nav nav-tabs" role="tablist">
							<li role="presentation" class="active"><a href="#images" aria-controls="images" role="tab" data-toggle="tab">IMAGES</a></li>
							<li role="presentation"><a href="#videos" aria-controls="videos" role="tab" data-toggle="tab">VIDEOS</a></li>
							<li role="presentation"><a href="#tags" aria-controls="tags" role="tab" data-toggle="tab">TAGS</a></li>
						</ul> -->

						<!-- Tab panes -->
						<div class="tab-content">
							<div role="tabpanel" class="tab-pane active" id="images">
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-1.jpg" alt="Post" /></a>
									<h4><a href="#">It's a beautiful day in this neighborhood a beautiful day for a neighbor.</a></h4>
									<span><a href="#">OCTOBER 26,2016</a></span>
								</div>
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-2.jpg" alt="Post" /></a>
									<h4><a href="#">Travelled down the road and back again.We are arivelled often programe.</a></h4>
									<span><a href="#">september 06,2016</a></span>
								</div>
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-3.jpg" alt="Post" /></a>
									<h4><a href="#">Love exciting and new. Come aboard were expecting yours law.</a></h4>
									<span><a href="#">NOVEMBER 16,2016</a></span>
								</div>
							</div>
							<div role="tabpanel" class="tab-pane" id="videos">
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-2.jpg" alt="Post" /></a>
									<h4><a href="#">Travelled down the road and back again.We are arivelled often programe.</a></h4>
									<span><a href="#">september 06,2016</a></span>
								</div>
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-1.jpg" alt="Post" /></a>
									<h4><a href="#">It's a beautiful day in this neighborhood a beautiful day for a neighbor.</a></h4>
									<span><a href="#">OCTOBER 26,2016</a></span>
								</div>
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-3.jpg" alt="Post" /></a>
									<h4><a href="#">Love exciting and new. Come aboard were expecting yours law.</a></h4>
									<span><a href="#">NOVEMBER 16,2016</a></span>
								</div>
							</div>
							<div role="tabpanel" class="tab-pane" id="tags">
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-3.jpg" alt="Post" /></a>
									<h4><a href="#">Love exciting and new. Come aboard were expecting yours law.</a></h4>
									<span><a href="#">NOVEMBER 16,2016</a></span>
								</div>
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-1.jpg" alt="Post" /></a>
									<h4><a href="#">It's a beautiful day in this neighborhood a beautiful day for a neighbor.</a></h4>
									<span><a href="#">OCTOBER 26,2016</a></span>
								</div>
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-2.jpg" alt="Post" /></a>
									<h4><a href="#">Travelled down the road and back again.We are arivelled often programe.</a></h4>
									<span><a href="#">september 06,2016</a></span>
								</div>
							</div>						
						</div>
					</div><!-- Latest Post /- -->
					<!-- Latest Post -->
					<div class="col-md-6 col-xs-12 latest-post-section">
						<!-- Section Header -->
						<div class="section-header">
							<h3>판례 및 연구</h3>
						</div><!-- Section Header /- -->
						<!-- Nav tabs -->
						<!-- <ul class="nav nav-tabs" role="tablist">
							<li role="presentation" class="active"><a href="#images" aria-controls="images" role="tab" data-toggle="tab">IMAGES</a></li>
							<li role="presentation"><a href="#videos" aria-controls="videos" role="tab" data-toggle="tab">VIDEOS</a></li>
							<li role="presentation"><a href="#tags" aria-controls="tags" role="tab" data-toggle="tab">TAGS</a></li>
						</ul> -->

						<!-- Tab panes -->
						<div class="tab-content">
							<div role="tabpanel" class="tab-pane active" id="images">
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-1.jpg" alt="Post" /></a>
									<h4><a href="#">It's a beautiful day in this neighborhood a beautiful day for a neighbor.</a></h4>
									<span><a href="#">OCTOBER 26,2016</a></span>
								</div>
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-2.jpg" alt="Post" /></a>
									<h4><a href="#">Travelled down the road and back again.We are arivelled often programe.</a></h4>
									<span><a href="#">september 06,2016</a></span>
								</div>
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-3.jpg" alt="Post" /></a>
									<h4><a href="#">Love exciting and new. Come aboard were expecting yours law.</a></h4>
									<span><a href="#">NOVEMBER 16,2016</a></span>
								</div>
							</div>
							<div role="tabpanel" class="tab-pane" id="videos">
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-2.jpg" alt="Post" /></a>
									<h4><a href="#">Travelled down the road and back again.We are arivelled often programe.</a></h4>
									<span><a href="#">september 06,2016</a></span>
								</div>
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-1.jpg" alt="Post" /></a>
									<h4><a href="#">It's a beautiful day in this neighborhood a beautiful day for a neighbor.</a></h4>
									<span><a href="#">OCTOBER 26,2016</a></span>
								</div>
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-3.jpg" alt="Post" /></a>
									<h4><a href="#">Love exciting and new. Come aboard were expecting yours law.</a></h4>
									<span><a href="#">NOVEMBER 16,2016</a></span>
								</div>
							</div>
							<div role="tabpanel" class="tab-pane" id="tags">
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-3.jpg" alt="Post" /></a>
									<h4><a href="#">Love exciting and new. Come aboard were expecting yours law.</a></h4>
									<span><a href="#">NOVEMBER 16,2016</a></span>
								</div>
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-1.jpg" alt="Post" /></a>
									<h4><a href="#">It's a beautiful day in this neighborhood a beautiful day for a neighbor.</a></h4>
									<span><a href="#">OCTOBER 26,2016</a></span>
								</div>
								<div class="latest-post">
									<a href="#"><img src="assets/images/latest-post-2.jpg" alt="Post" /></a>
									<h4><a href="#">Travelled down the road and back again.We are arivelled often programe.</a></h4>
									<span><a href="#">september 06,2016</a></span>
								</div>
							</div>						
						</div>
					</div><!-- Latest Post /- -->
				</div><!-- Row /- -->
			</div><!-- Faq And Latest Post /- -->
			
			<!-- Counter Section -->
			<div class="container-fluid no-left-padding no-right-padding counter-section">
				<!-- Container -->
				<div class="container">
					<!-- Section Header -->
					<div class="section-header text-center">
						<h3>수행 사례</h3>
					</div><!-- Section Header /- -->
					<div class="skill-progress">
						<div class="col-md-3 col-xs-4 skill-box">	
							<div class="skill-icon">
								<input class="dial" data-angleOffset="210" data-angleArc="360" data-animation="fade-in" data-fgColor="#b89b5e" data-bgcolor="rgba(0,0,0,0)" data-delay="0" data-linecap="square" data-readonly="true" data-displayinput="false" data-thickness=".1" data-value="65" data-width="90" data-height="90" type="text" value="0"/>
								<i><img src="assets/images/counter-icon-1.png" alt="Counter" /></i>
							</div>
							<h3 id="skill_count-1" data-skills_percent="5800">%</h3>
							<h4>고객 만족</h4>
						</div>
						<div class="col-md-3 col-xs-4 skill-box">		
							<div class="skill-icon">
								<input class="dial" data-angleOffset="210" data-angleArc="360" data-animation="fade-in" data-fgColor="#b89b5e" data-bgcolor="rgba(0,0,0,0)" data-delay="0" data-linecap="square" data-readonly="true" data-displayinput="false" data-thickness=".1" data-value="75" data-width="90" data-height="90" type="text" value="0" />
								<i><img src="assets/images/counter-icon-2.png" alt="Counter" /></i>
							</div>
							<h3 id="skill_count-2" data-skills_percent="8260">%</h3>
							<h4>승소 건수</h4>
						</div>
						<div class="col-md-3 col-xs-4 skill-box">
							<div class="skill-icon">
								<input class="dial" data-angleOffset="210" data-angleArc="360" data-animation="fade-in" data-fgColor="#b89b5e" data-bgcolor="rgba(0,0,0,0)" data-delay="0" data-linecap="square" data-readonly="true" data-displayinput="false" data-thickness=".1" data-value="50" data-width="90" data-height="90" type="text" value="0" />
								<i><i style="filter: invert(90%);" class="fa fa-3x fa-users" ></i></i>
							</div>
							<h3 id="skill_count-3" data-skills_percent="2930">%</h3>
							<h4>파트너</h4>
						</div>
						<div class="col-md-3 col-xs-4 skill-box">
							<div class="skill-icon">
								<input class="dial" data-angleOffset="210" data-angleArc="360" data-animation="fade-in" data-fgColor="#b89b5e" data-bgcolor="rgba(0,0,0,0)" data-delay="0" data-linecap="square" data-readonly="true" data-displayinput="false" data-thickness=".1" data-value="65" data-width="90" data-height="90" type="text" value="0" />
								<i><img src="assets/images/counter-icon-1.png" alt="Counter" /></i>
							</div>
							<h3 id="skill_count-4" data-skills_percent="892">%</h3>
							<h4>변호사</h4>
						</div>
						<div class="col-md-3 col-xs-4 skill-box">
							<div class="skill-icon">
								<input class="dial" data-angleOffset="210" data-angleArc="360" data-animation="fade-in" data-fgColor="#b89b5e" data-bgcolor="rgba(0,0,0,0)" data-delay="0" data-linecap="square" data-readonly="true" data-displayinput="false" data-thickness=".1" data-value="75" data-width="90" data-height="90" type="text" value="0" />
								<i><img src="assets/images/counter-icon-3.png" alt="Counter" /></i>
							</div>
							<h3 id="skill_count-5" data-skills_percent="1375">%</h3>
							<h4>수상 건수</h4>
						</div>
					</div>
				</div><!-- Container /- -->
			</div><!-- Counter Section /- -->
			
			<!-- Team Section -->
			<div class="container-fluid no-left-padding no-right-padding team-section">
				<!-- Container -->
				<div class="container">
					<!-- Section Header -->
					<div class="section-header text-center">
						<h3>변호사 소개</h3>
					</div><!-- Section Header /- -->
					<!-- Row -->
					<div class="team-carousel">
						<div class="col-md-12">
							<div class="team-box">
								<i><img src="acro/images/mosaTY2DnU-1.jpeg" alt="Team" /></i>
								<h4>송준엽</h4>
								<span>대표변호사</span>
								<ul>
									<li><a href="#" title="Facebook"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#" title="Twitter"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
									<li><a href="#" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
								</ul>
							</div>
						</div>
						<div class="col-md-12">
							<div class="team-box">
								<i><img src="acro/images/mosaNVbIa1.jpeg" alt="Team" /></i>
								<h4>박동민</h4>
								<span>대표변호사</span>
								<ul>
									<li><a href="#" title="Facebook"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#" title="Twitter"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
									<li><a href="#" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
								</ul>
							</div>
						</div>
						<div class="col-md-12">
							<div class="team-box">
								<i><img src="acro/images/mosasryH3x.png" alt="Team" /></i>
								<h4>이지연</h4>
								<span>구성원변호사</span>
								<ul>
									<li><a href="#" title="Facebook"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#" title="Twitter"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
									<li><a href="#" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
								</ul>
							</div>
						</div>
						<div class="col-md-12">
							<div class="team-box">
								<i><img src="acro/images/mosaAiGYL5.jpeg" alt="Team" /></i>
								<h4>제본승</h4>
								<span>구성원변호사</span>
								<ul>
									<li><a href="#" title="Facebook"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#" title="Twitter"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
									<li><a href="#" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
								</ul>
							</div>
						</div>
					</div><!-- Row /- -->
				</div><!-- Container /- -->
			</div><!-- Team Section /- -->
			
			<!-- Testimonial Section -->
			<div class="container-fluid no-left-padding no-right-padding testimonial-section">
				<!-- Container -->
				<div class="container">
					<!-- Section Header -->
					<div class="section-header text-center">
						<h3>언론 보도 / 고객 후기</h3>
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
			
		
			
			
		</main>

	</div>
	
	<!--  하단 푸터 시작-->
	<jsp:include page="./include/footer.jsp"/>
	<!--  하단 푸터 끝 -->  
	