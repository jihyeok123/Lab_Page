<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- 부트스트랩 CSS 추가하기 -->
<link rel="stylesheet" href="./resources/css/bootstrap.min.css">
</head>
<body>
<header style=" width: 100%; background-color: #515963">
<a href="Index.jsp"><img id="logo" src="./resources/images/pineapple.png" alt="FANTA" style="display: block; width: 100px; margin: 0 auto; clear: both; align:center; line-height: 104px;"/></a>
<a class="navbar-brand" href="Index.jsp" style="display: block; width: 100px; margin: 0 auto; clear: both; align:center; line-height: 40px;">FANTA</a>
<nav  class="navbar navbar-expand-lg navbar-light bg-#515963">
<p><br><br></p>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar">
     <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbar">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="Index.jsp">메인</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">
                   회원 관리
        </a>
        <div class="dropdown-menu" aria-labelledby="dropdown">
          <a class="dropdown-item" href="Login.jsp">로그인</a>
          <a class="dropdown-item" href="Join.jsp">회원가입</a>
          <a class="dropdown-item" href="Logout.jsp">로그아웃</a>
		  <a class="dropdown-item" href="#">일정 관리</a>
        </div>
       </li>
       <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">
                   프로그램 관리
        </a>
        <div class="dropdown-menu" aria-labelledby="dropdown">
          <a class="dropdown-item" href="Task.jsp">과제 게시판</a>
          <a class="dropdown-item" href="#">프로젝트 게시판</a>
          <a class="dropdown-item" href="#">코드 게시판</a>
        </div>
       </li>
       <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">
                    자료실
        </a>
        <div class="dropdown-menu" aria-labelledby="dropdown">
          <a class="dropdown-item" href="#">강의 자료실</a>
          <a class="dropdown-item" href="#">사진 자료실</a>
          <a class="dropdown-item" href="#">레포트 자료실</a>
          <a class="dropdown-item" href="Notice.jsp">공지 사항</a>
        </div>
       </li>
       <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">
                    기   타
        </a>
        <div class="dropdown-menu" aria-labelledby="dropdown">
          <a class="dropdown-item" href="Album.jsp">앨범</a>
          <a class="dropdown-item" href="Question.jsp">질문하기</a>
        </div>
       </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="내용을 입력하세요." aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">검색</button>
    </form>
  </div>
</nav>
<div style="clear:both;"></div>
</header>

<section class="container">
<div class="card bg-light mt-3">
	<div class="card-header bg-light">
		<div class="row">
			<div class="col-8 text-left">이름, 이름, 이름&nbsp;<small>2020.04.05~2020.05.20</small></div>
		</div>
	</div>
	<div class="card-body">
		<h4 class="card-title">프로젝트 명</h4>
		<p class="card-text"> 설명 <br>Ex) 연구실 페이지 만들기 프로젝트</p>
		<div class="row">
			<div class="col-9 text-left">
				<span><small>조회 (15)</small></span>
			</div>
			<div class="col-3 text-right">
				<a href="Submit_Project.jsp" class="btn btn-secondary" role="button" class="form-control">제출 하기 &raquo;</a>
			</div>
		</div>
	</div>
</div>
</section> 	

<div class="container">
 	<div class="card-bg-light mt-3">
 		<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
 			<thead> <!-- 테이블의 가장 윗줄 -->
 				<tr>
 				 <th style="background-color:#eeeee; text-align: center;">파일명</th>
 				 <th style="background-color:#eeeee; text-align: center;">제출자</th>
 				 <th style="background-color:#eeeee; text-align: center;">제출일</th>
 				</tr>			
 			</thead>
 			<tbody>
 				<tr>
 					<td><a href="ProjectCode.jsp?ProjectID=#">Main.jsp</a></td>
 					<td>Jihyeok123</td>
 					<td>2019.04.06</td>
 				</tr>

 			</tbody>
 		</table>
 	</div>
</div>

<footer class="bg-dark mt-4 p-5 text-center" style="color: #FFFFFF;">
	Copyright &copy; 정지혁 홍지민 김성현 정선규 All Right Reserver  tel : 010-1111-2222 <br> 
	add : 이학관 207 <a href="./Map.jsp" class="btn btn-secondary" role="button" class="form-control"> 위치 보기  &raquo;</a>
</footer>
<!-- 제이쿼리 자바스크립트 추가하기 -->
<script src="./resources/js/jquery.min.js"></script>
<!-- Popper 자바스크립트 추가하기 -->
<script src="./resources/js/popper.min.js"></script>
<!-- 부트스트랩 자바스크립트 추가하기 -->
<script src="./resources/js/bootstrap.min.js"></script>
</body>
</html>