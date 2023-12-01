<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
*{margin:0; padding:0;}
header{
	text-align:center;
	 background-color:  blue;
	 color: white;
	 line-height: 100px;
}
nav{
	 background-color:  rgba(150,100,2555);
	 color: white;
	 line-height: 50px;
}
nav>ul>li{display: inline-block;
		padding:20px 30px;}

section{
	height:500px;
	background-color: gray;
	color: black;
}
section >h2{
	text-align: center;
	padding:20;
	margin:15;
}

footer{
	background-color: darkblue;
	color: white;
	font-size:10px;
	text-align:center;
	line-height:80px
	}

</style>
</head>
<body>

<header>쇼핑물회원관리 ver1.0</header>

<nav>
	<ul>
		<li>회원등록</li>	
		<li>회원목록조회/수정</li>	
		<li>회원매출조회</li>	
		<li>홈으로</li>	
	</ul>
</nav>

<section>
<p>
<h2>쇼핑물회원관리 프로그램</h2>
<pre>
쇼핑물 회원정보와 회원매출정보 데이터베이스를 구축하고 회원관리 프로그램을 작성하는 프로그램이다.
프로그램 작성 순서
1.회원정보 테이블을 생성한다.
2.매출정보 테이블을 생성한다.
3.회원정보,매출정보 테이블에 제시된 문제지의 참조데이터를 추가 생상한다.
4.회원정보 입력 화면프로그램을 작성한다.
5.회원정보 조회 프로그램을 작성한다.
6.회원매출정보 조회 프로그램을 작성한다.
</pre>
</p>
</section>

<footer>HDRKOREA Copyright@2016 All right reserved. Human Resources DEvelopment Service of Korea</footer>
</body>
</html>