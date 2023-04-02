<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="http://code.jquery.com/jquery-3.5.1.min.js">
/* Demo purposes only */
$(".hover").mouseleave(
  function () {
    $(this).removeClass("hover");
  }
);

</script>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@900&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@1,300&display=swap" rel="stylesheet">
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-solid-rounded/css/uicons-solid-rounded.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-straight/css/uicons-regular-straight.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-rounded/css/uicons-regular-rounded.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-regular-straight/css/uicons-regular-straight.css'>
<link rel='stylesheet' href='https://cdn-uicons.flaticon.com/uicons-thin-straight/css/uicons-thin-straight.css'>
<link rel="stylesheet" type="text/css" 
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
<link href="resources/css/mymain.css" rel="stylesheet">

<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
	<link rel="preconnect" href="https://fonts.googleapis.com">


</head>
<body>

<header>	
  <input type="checkbox" class="openSidebarMenu" id="openSidebarMenu">
  <label for="openSidebarMenu" class="sidebarIconToggle">
    <div class="spinner diagonal part-1"></div>
    <div class="spinner horizontal"></div>
    <div class="spinner diagonal part-2"></div>
  </label>
  <div id="sidebarMenu">
    <ul class="sidebarMenuInner">
      <li><a href="#"><i class="fi fi-sr-home">&emsp;&emsp;홈</i></a></li>
        <li><a href="#"><i class="fi fi-rr-user">&emsp;로그인</i></a></li>
        <li><a href="#"><i class="fi fi-rr-basketball">&emsp;농구</i></a></li>
        <li><a href="#"><i class="fi fi-rr-baby">&ensp;클라이밍</i></a></li>
        <li><a href="#"><i class="fi fi-rs-bowling">&emsp;볼링</i></a></li>
        <li><a href="#"><i class="fi fi-ts-racquet">&ensp;배드민턴</i></a></li>
        <li><a href="#"><i class="fi fi-rs-house-flood">&ensp;방만들기</i></a></li>
        <li><a href="#"><i class="fi fi-rr-thumbtack">&ensp;신고하기</i></a></li>
        <li><a href="#"><i class="fi fi-rr-comment-sms">&ensp;게시판</i></a></li>
    </ul>
  </div>
  
  
 
		<h3 style="text-align: center;">today Time's </h3>
		
		<nav>
		<div class="option">
		<div class="dropdown1">
        <button onclick="dp_menu1()" class="button1"> <i class="material-icons dp48">notifications</i></button>
      
    <spacer></spacer>
      <span class="num-count">2</span>
        <div style="display: none;" id="drop-content1" >
    <div class="notification-icon right">     

    </div>
  
    <div class="profile1">
    </div>
    <div class="notification-container1">
      <input class="checkbox" type="checkbox" id="size_1" value="small" checked />
      <label class="notification new" for="size_1"><em>1</em> new <a href="">guest account(s)</a> have been created.<i class="material-icons dp48 right">clear</i></label>
  
      <input class="checkbox" type="checkbox" id="size_2" value="small" checked />
      <label class="notification new" for="size_2"><em>2</em> new <a href="">lead(s)</a> are available in the system.<i class="material-icons dp48 right">clear</i></label>
       
      <input class="checkbox" type="checkbox" id="size_4" value="small" checked />
      <label class="notification" for="size_4"><em>3</em> new <a href="">calendar event(s)</a> are scheduled for today.<i class="material-icons dp48 right">clear</i></label>
  
      <input class="checkbox" type="checkbox" id="size_5" value="small" checked />
      <label class="notification" for="size_5"><em>4</em> blog post <a href="">comment(s)</a> need approval.<i class="material-icons dp48 right">clear</i></label>
      
    </div>
        </div>
        </div>
        
		<div class="dropdown">
        <button onclick="dp_menu()" class="button"><i class="fi fi-rr-user" style="font-size: 20px;"></i></button>
      <spacer></spacer>
       <div style="display: none;" id="drop-content">
     
     
     <div class="profile">
    </div>
    <div class="notification-container">
    	<input class="checkbox1" type="checkbox" id="size_1" value="small" checked />
      <label class="notification new1" for="size_1"><a href="" style="color: white;">마이페이지</a></label>
    	<input class="checkbox1" type="checkbox" id="size_1" value="small" checked />
      <label class="notification new1" for="size_1"><a href="" style="color: white;">신청내역</a></label>
    	<input class="checkbox1" type="checkbox" id="size_1" value="small" checked />
      <label class="notification new1" for="size_1"><a href=""style="color: white;">개설방내역</a></label>
    	<input class="checkbox1" type="checkbox" id="size_1" value="small" checked />
      <label class="notification new1" for="size_1"><a href=""style="color: white;">로그아웃</a></label>
  
     
      </div>
      </div>
        </div>
  	  </div>
		<div class="container">
			<ul class="breadcrumb">
				<li class="br"><a href="#">홈</a></li>
				<li class="br"><a href="#">로그인</a></li>
				<li class="br"><a href="#">메뉴</a></li>
				<li class="br active">현재페이지</li>
			</ul>
		</div>
   
   </nav>

    <script>
        function dp_menu(){
            let click = document.getElementById("drop-content");
            if(click.style.display === "none"){
                click.style.display = "block";
 
            }else{
                click.style.display = "none";
 
            }
        }
        function dp_menu1(){
            let click = document.getElementById("drop-content1");
            if(click.style.display === "none"){
                click.style.display = "block";
 
            }else{
                click.style.display = "none";
 
            }
        }
    </script>
		
		
	</header>
		

	
<section>
<figure class="snip1425">
  <img src="resources/image/bascketball1.jpg" alt="sq-sample19"
  style="height: 450px;"/>
  <figcaption><i class="ion-podium"></i>
    <h4>Category</h4>
    <h2>Basketball</h2>
  </figcaption>
  <a href="#"></a>
</figure>
		<figure class="snip1425">
  <img src="resources/image/climbing6.jpg" alt="sq-sample19" 
  style="width: 5000px; height: 450px;"/>
  <figcaption><i class="ion-podium1"></i>
    <h4>Category</h4>
    <h2>Climbing</h2>
  </figcaption>
  <a href="#"></a>
</figure>
		<figure class="snip1425">
  <img src="resources/image/badminton1.png" alt="sq-sample19"
  style="height: 450px;" />
  <figcaption><i class="ion-podium1"></i>
    <h4>Category</h4>
    <h2>badminton</h2>
  </figcaption>
  <a href="#"></a>
</figure>
<figure class="snip1425">
<img src="resources/image/4.jpg" alt="sq-sample21"
 style="height: 450px;"/>
  <figcaption><i class="ion-university"></i>
    <h4>Category</h4>
    <h2>Bowling</h2>
  </figcaption>
  <a href="#"></a>
</figure>


	</section>
	
		<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="footer-col">
					<div class="social-links"style="text-indent:95px;">
						<p>친절한 고객센터 
						   1688-4757
						<p>월요일-금요일10:00-17:00</p>
						<p>[주말/공휴일휴무]고객상담을 위한 연락처로 마케팅
						제안은 정중히 사양합니다</p>
		
					
				</div>
				</div>
				
				<div class="footer-col1">
					<h2>Social Media</h2>
								
	<ul class="social-icons">
      <li><a href="https://www.facebook.com/profile.php?id=100091363184815" class="social-square"><i class="fab  fa-facebook-f fa-1x"></i></a></li>
      <li><a href="https://www.youtube.com/channel/UCd_IGM4iCm0IUjsozb_xO8w" class="social-square"><i class="fab  fa-youtube fa"></i></a></li>
      <li><a href="https://www.instagram.com/neulddyaeng.o/" class="social-square"><i class="fab  fa-instagram fa"></i></a></li>
      <li><a href="https://blog.naver.com/tjdwosk3" class="social-square"><i class="fa-brands fa-line fa"></i></a></li>
    </ul>
					</div>
				</div>

			</div>
		

	</footer>

</body>
</html>