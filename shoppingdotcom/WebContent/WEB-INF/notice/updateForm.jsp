<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><!DOCTYPE html><html>
<head>
<meta charset="UTF-8">
<title>게시글 수정</title><link rel="stylesheet" href="home.css"><link rel="stylesheet" href="nav.css"><link rel="stylesheet" href="join.css">
</head>
<body>
<nav class="navbar navbar-expand-lg fixed-top navbar-light bg-light">
		<a class="navbar-brand" href="home.jsp"><img alt=""
			 src="ProductImg?fname=Logo.PNG"></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNavDropdown">
			<ul class="navbar-nav">
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#"
					id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> 상의 </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						<a class="dropdown-item" href="mainList.pro?b_code=T1100&b_name=티셔츠">티셔츠</a> <a class="dropdown-item"
							href="mainList.pro?b_code=T1200&b_name=맨투맨/후드">맨투맨/후드</a> <a class="dropdown-item" href="mainList.pro?b_code=T1300&b_name=블라우스/셔츠">블라우스/셔츠</a>
						<a class="dropdown-item" href="mainList.pro?b_code=T1400&b_name=남녀공용">남녀공용</a>
					</div></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#"
					id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> 하의 </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						<a class="dropdown-item" href="mainList.pro?b_code=B1100&b_name=슬랙스">슬랙스</a> <a class="dropdown-item"
							href="mainList.pro?b_code=B1200&b_name=일자핏">일자핏</a> <a class="dropdown-item" href="mainList.pro?b_code=B1300&b_name=스키니">스키니</a> <a
							class="dropdown-item" href="mainList.pro?b_code=B1400&b_name=스커트">스커트</a>
					</div></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#"
					id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> 아우터 </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						<a class="dropdown-item" href="mainList.pro?b_code=O1100&b_name=가디건">가디건</a> <a class="dropdown-item"
							href="mainList.pro?b_code=O1200&b_name=점퍼">점퍼</a> <a class="dropdown-item" href="mainList.pro?b_code=O1300&b_name=자켓/코트">자켓/코트</a>
					</div></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#"
					id="navbarDropdownMenuLink" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false"> ACC </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						<a class="dropdown-item" href="mainList.pro?b_code=A1100&b_name=가방">가방</a> <a class="dropdown-item"
							href="mainList.pro?b_code=A1200&b_name=신발">신발</a> <a class="dropdown-item" href="mainList.pro?b_code=A1300&b_name=쥬얼리">쥬얼리</a>
					</div>
					</ul>
			<ul class="nav navbar-nav ml-auto">
              <li><a class="nav-link" href="logout.do">로그아웃</a></li>
         <li><a class="nav-link" href="cusList.do">회원조회</a></li>
          <li><a class="nav-link" href="productList.pro">상품리스트</a></li>
          <li><a class="nav-link" href="allOrderList.or">주문리스트</a></li>
      <li><a class="nav-link" href="noticelist.no">공지사항</a></li>
      </ul>
		</div>
	</nav>
<form action="update.no" method="post">
<table><caption>게시글 수정</caption>
	<input hidden="hidden" name="ncode" value="${notice.ncode }">
	<tr><th>제목</th><td><input type="text" name="nsubject" value="${notice.nsubject }" required="required"
	autofocus="autofocus"></td></tr>
	<tr><th>작성자</th><td>${notice.nwriter }</td></tr>
	<tr><th>본문</th><td><pre><textarea rows="10" cols="100" name="ncontent" required="required">${notice.ncontent }</textarea></pre>
	</td></tr>
	<tr><th colspan="2"><input type="submit" value="수정완료"></th></tr>
</table></form>
<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

</body>
</html>