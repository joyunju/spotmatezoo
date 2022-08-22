<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>SPOTMATE</title>
        <meta name="title" content="">
        <meta name="description" content="">
        <meta name="author" content="">
        <meta name="keywords" content="">
        <meta property="og:type" content="website">
        <meta property="og:title" content="">
        <meta property="og:description" content="">
        <meta property="og:url" content="">
        <meta property="og:image" content="">
        <meta property="og:author" content="">
        <meta property="kakao:title" content="">
        <meta property="kakao:description" content="">
        <!-- favicon -->
        <link rel="shortcut icon" href="../../assets/images/common/favicon.ico" type="image/x-icon">
        <link rel="icon" href="../../assets/images/favicon.ico" type="image/x-icon">
        <link rel="apple-touch-icon" sizes="57x57" href="../../assets/images/common/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="../../assets/images/common/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="../../assets/images/common/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="../../assets/images/common/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="../../assets/images/common/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="../../assets/images/common/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="../../assets/images/common/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="../../assets/images/common/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="../../assets/images/common/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192"  href="../../assets/images/common/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="../../assets/images/common/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="../../assets/images/common/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="../../assets/images/common/favicon-16x16.png">
        <link rel="manifest" href="../../../../assets/images/common/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="../../assets/images/common/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">
        <!-- css, js 연결 -->
        <link rel="stylesheet" href="../../assets/css/swiper-bundle.min.css">
        <link rel="stylesheet" href="../../assets/css/style.css">
        <script src="../../assets/js/jquery-1.11.0.min.js"></script>
        <script src="../../assets/js/swiper.min.js"></script>
        <script src="../../assets/js/style.js"></script>
    </head>

    <!-- body -->
    <body>

        <!-- skip_navi -->
        <div class="skip_navi">
            <a href="#gnb">주메뉴로 가기</a>
            <a href="#contents">본문으로 가기</a>
            <a href="#footer">하단으로 가기</a>
        </div>
        <!-- //skip_navi -->

        <!-- header -->
        <header class="header_wrapper">
            <div class="top_banner">
                <p>안전하게 이용하는 스팟메이트 안전 대책&nbsp;&nbsp;&gt;</p>
            </div>
            <div class="inner clear">
                <div class="lft_sec">
                    <!-- a href="javascript:void(0);" : 눌렀을 때 아예 아무 기능 없음 -->
                    <h1 class="header_logo"><a href="javascript:void(0);"><img src="../../assets/images/common/header_logo.png" alt="SPOTMATE"></a></h1>
                </div>
                <div class="cen_sec">
                    <!-- <strong class="header_tit">SERVICE</strong> -->
                    <ul class="gnb" id="gnb">
                        <li>
                            <a href="javascript:void(0);">BRAND</a>
                            <div class="depth2">
                                <ul>
                                    <li><a href="javascript:void(0);">ABOUT US</a></li>
                                    <li><a href="javascript:void(0);">FOR EARTH</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:void(0);">SPOT</a>
                            <div class="depth2">
                                <ul>
                                    <li><a href="javascript:void(0);">CARPOOL</a></li>
                                    <li><a href="javascript:void(0);">HITCHHIKE</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:void(0);">MATE</a>
                            <div class="depth2">
                                <ul>
                                    <li><a href="javascript:void(0);">SERVICE</a></li>
                                    <li><a href="javascript:void(0);">PRODUCT</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:void(0);">COMMUNITY</a>
                            <div class="depth2">
                                <ul>
                                    <li><a href="javascript:void(0);">NOTICE</a></li>
                                    <li><a href="javascript:void(0);">FAQ</a></li>
                                    <li><a href="javascript:void(0);">EVENT</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="javascript:void(0);">DRIVER</a>
                            <div class="depth2">
                                <ul>
                                    <li><a href="javascript:void(0);">GUIDE</a></li>
                                    <li><a href="javascript:void(0);">REGISTER</a></li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="rit_sec">
                    <!-- <strong class="header_tit">PRTFOLIO</strong> -->
                    <div class="">
                        <!-- 로그인 전 -->
                        <!--
                        <ul class="header_btn">
                            <li><a href="javascript:void(0);" class="btn_login">LOGIN</a></li>
                            <li><a href="javascript:void(0);" class="btn_join">회원가입</a></li>
                        </ul>
                        -->
                        <!-- 로그인 후 -->
                        <!-- -->
                        <ul class="loginafter">
                            <li>
                                <a href="javascript:void(0);" class="btn_a1">
                                    <img src="../../assets/images/common/login_image_50_01.png" alt="회원이미지">
                                    Joyunju12345님
                                </a>
                                <div class="down">
                                    <ul>
                                        <li><a href="javascript:void(0);">마이 페이지</a></li>
                                        <li><a href="javascript:void(0);">마이 포인트</a></li>
                                        <li><a href="javascript:void(0);">나의 예약 내역</a></li>
                                        <li><a href="javascript:void(0);">로그아웃</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a href="javascript:void(0);" class="btn_a2">MY PAGE</a>
                            </li>
                        </ul>
                        
                    </div>
                </div>
            </div>
        </header>
        <!-- //header -->

        <!-- contents -->
        <section class="contents_wrapper">
            <div style="background-color: bisque; height: 2000px;">

            </div>
        </section>
        <!-- //contents -->

        <!-- footer -->
        <footer class="footer_wrapper" id="footer">
            <div class="footer_banner swiper-container">
                <ul class="swiper-wrapper">
                    <li class="swiper-slide"><a href="#"><img src="../../assets/images/common/footer_slide01.png"></a></li>
                    <li class="swiper-slide"><a href="#"><img src="../../assets/images/common/footer_slide02.png"></a></li>
                    <li class="swiper-slide"><a href="#"><img src="../../assets/images/common/footer_slide03.png"></a></li>
                </ul>
            </div>
            <div class="inner">
                <div class="footer_top">
                    <div class="lft_sec">
                        <h1 class="footer_logo"><a href="javascript:void(0);"><img src="../../assets/images/common/footer_logo_s.png" alt="SPOTMATE"></a></h1>
                    </div>
                    <div class="cen_sec">
                        <strong class="footer_tit">SERVICE</strong>
                        <ul class="footer_menu clear">
                            <li><a href="javascript:void(0);">BRAND</a></li>
                            <li><a href="javascript:void(0);">SPOT</a></li>
                            <li><a href="javascript:void(0);">MATE</a></li>
                            <li><a href="javascript:void(0);">COMMUNITY</a></li>
                            <li><a href="javascript:void(0);">DRIVER</a></li>
                        </ul>
                    </div>
                    <div class="rit_sec">
                        <strong class="footer_tit">PRTFOLIO</strong>
                        <div class="portfolio">
                            <a href="javascript:void(0);">GITHUB</a>
                            <div class="down">
                                <ul>
                                    <li><a href="javascript:void(0);">GITHUB</a></li>
                                    <li><a href="https://github.com/LJH0716" target="_blank" rel="noopenner noreferrer">이정화</a></li>
                                    <li><a href="https://github.com/Ryeokyoung" target="_blank" rel="noopenner noreferrer">김려경</a></li>
                                    <li><a href="https://github.com/wlgns5510" target="_blank" rel="noopenner noreferrer">양지훈</a></li>
                                    <li><a href="https://github.com/ujiun" target="_blank" rel="noopenner noreferrer">유지은</a></li>
                                    <li><a href="https://github.com/ljk0071" target="_blank" rel="noopenner noreferrer">이준규</a></li>
                                    <li><a href="https://github.com/joyunju" target="_blank" rel="noopenner noreferrer">조윤주</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer_bott">
                    <ul class="footer_link">
                        <li><a href="javascript:void(0);">이용약관</a></li>
                        <li><a href="javascript:void(0);">개인정보 처리방침</a></li>
                        <li><a href="javascript:void(0);">고객센터</a></li>
                    </ul>
                    <address class="copy">
                        ㈜SPOTMATE | TEAM 이정화 김려경 양지훈 유지은 이준규 조윤주 | 서울특별시 관악구 봉천동 862-1 | 대표변호 : 1800-2022 사업자등록번호 : 106-86-68127 <br/>
                        Copyright ⓒ 2022 spotmate. ALL Rightss Reserved.
                    </address>
                </div>
            </div>
        </footer>
        <!-- //footer -->

        <!-- 리뷰배너 -->
        <div class="review_banner_wrapper">
            <div class="inner">
                <div class="review_banner swiper-container">
                    <ul class="swiper-wrapper">
                        <li class="swiper-slide">
                            <a href="#">
                                <dl class="review_box">
                                    <dt class="review_top">
                                        <p class="writer_img"><img src=""></p>
                                        <p class="writer_info">
                                            <strong class="name">John Doberman</strong>
                                            <em class="date">July 31 2022</em>
                                        </p>
                                    </dt>
                                    <dd class="review_dec">
                                        Lorem ipsum dolor sit amet, consectetur <br/>
                                        adipiseing elit, sed do eiusmod tempor incididunt <br/>
                                        ut labore et dolore magna aliqua.
                                    </dd>
                                </dl>
                            </a>
                        </li>
                        <li class="swiper-slide">
                            <a href="#">
                                <dl class="review_box">
                                    <dt class="review_top">
                                        <p class="writer_img"><img src=""></p>
                                        <p class="writer_info">
                                            <strong class="name">John Doberman</strong>
                                            <em class="date">July 31 2022</em>
                                        </p>
                                    </dt>
                                    <dd class="review_dec">
                                        Lorem ipsum dolor sit amet, consectetur <br/>
                                        adipiseing elit, sed do eiusmod tempor incididunt <br/>
                                        ut labore et dolore magna aliqua.
                                    </dd>
                                </dl>
                            </a>
                        </li>
                        <li class="swiper-slide">
                            <a href="#">
                                <dl class="review_box">
                                    <dt class="review_top">
                                        <p class="writer_img"><img src=""></p>
                                        <p class="writer_info">
                                            <strong class="name">John Doberman</strong>
                                            <em class="date">July 31 2022</em>
                                        </p>
                                    </dt>
                                    <dd class="review_dec">
                                        Lorem ipsum dolor sit amet, consectetur <br/>
                                        adipiseing elit, sed do eiusmod tempor incididunt <br/>
                                        ut labore et dolore magna aliqua.
                                    </dd>
                                </dl>
                            </a>
                        </li>
                        <li class="swiper-slide">
                            <a href="#">
                                <dl class="review_box">
                                    <dt class="review_top">
                                        <p class="writer_img"><img src=""></p>
                                        <p class="writer_info">
                                            <!-- 마크업뜻 : strong 강조(dt 대신) -->
                                            <strong class="name">John Doberman</strong>
                                            <!-- 마크업뜻 : em 서브강조(dd 대신) -->
                                            <em class="date">July 31 2022</em>
                                        </p>
                                    </dt>
                                    <dd class="review_dec">
                                        Lorem ipsum dolor sit amet, consectetur <br/>
                                        adipiseing elit, sed do eiusmod tempor incididunt <br/>
                                        ut labore et dolore magna aliqua.
                                    </dd>
                                </dl>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="review_banner_btns">
                    <a href="javascript:void(0);" class="swiper-button-prev"></a>
                    <a href="javascript:void(0);" class="swiper-button-next"></a>
                </div>
            </div>
        </div>
        <!-- //리뷰배너 -->

        <!-- 상단 이동하기 버튼 -->
        <div class="topbutton"> 
            <!-- <a href="#top"> -->
            <a href="javascript:void(0);" id="topbtn">
                <img src="../../assets/images/common/topbutton.png"> 
            </a>
        </div>

    </body>
    <!-- //body -->

    <script>
        // var 변수명 = new Swiper({})
        var swiperFooter = new Swiper('.footer_banner', {
            slidesPerView: 1,       // 슬라이드 한번에 몇개를 보여줄 것인지
            effect: 'slide',        // 효과 : 'slide' 'fade' : 그자리에서 사라졌다가 나타남
            autoplay: {             // autoplay : 화면 재생시 바로 실행 
                delay: 2000         // delay : 2000 -> 2초마다 슬라이드
            },
            speed: 1000,            // 슬라이드 될 때 1초의 움직임으로 슬라이드된다. : 슬라이드 속도
            loop: true,             // loop : true 무한 반복 false: 마지막 배너후 멈춤
        });

        var swiperReview = new Swiper('.review_banner', {
            slidesPerView: 4,
            effect: 'slide',
            autoplay: {
                delay: 2000
            },
            spaceBetween: 20,       // 사이 간격 (px)
            loop: true,
            speed: 1000,
            navigation: {
                prevEl: '.review_banner_btns .swiper-button-prev',      // 이전 : left
                nextEl: '.review_banner_btns .swiper-button-next'       // 다음 : right
            }
        });
    </script>

</html>