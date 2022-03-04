<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="uff-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>회원가입 양식</title>

<!-- Bootstrap core CSS -->
<link href="../resources/css/bootstrap.min.css" rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

<!-- Custom styles for this template -->
<link href="../resources/css/signin.css" rel="stylesheet">

    <style>
      .bd-placeholder-img, mb-3{
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }
      
 
      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

<body class="text-center">
	<main class="form-signin">
		<form>
			<!-- Image Logo -->
			<div class="mb-3">
            <a class="navbar-brand logo-image" href="../index"><img src="../resources/images/logo2.svg" alt="alternative" width="72" height="57"></a> 
			</div>
			
			<div class="row mb-3">
		    	<label class="col-sm-3 col-form-label" style="font-size: 13px">아이디</label>
			    <div class="col-sm-8">
			      <input type="text" class="form-control" id="inputEmail3">
			    </div>
			</div>
  
  			<div class="row mb-3">
		    	<label class="col-sm-3 col-form-label" style="font-size: 13px">비밀번호</label>
			    <div class="col-sm-8">
			      <input type="password" class="form-control" id="inputEmail3">
			    </div>
			</div>
 			
 			<div class="row mb-3">
		    	<label class="col-sm-3 col-form-label" style="font-size: 13px">비밀번호<br>재확인</label>
			    <div class="col-sm-8">
			      <input type="password" class="form-control" id="inputEmail3">
			    </div>
			</div>
			
			<div class="row mb-3">
		    	<label class="col-sm-3 col-form-label" style="font-size: 13px">이름</label>
			    <div class="col-sm-8">
			      <input type="text" class="form-control" id="inputEmail3">
			    </div>
			</div>
			
			<div class="row mb-3">
		    	<label class="col-sm-3 col-form-label" style="font-size: 13px">생년월일</label>
			    <div class="col-sm-8">
			      <input type="month" class="form-control" id="inputEmail3">
			    </div>
			</div>
			
			<div class="row mb-3">
		    	<label class="col-sm-3 col-form-label" style="font-size: 13px">성별</label>
			    <div class="col-sm-8">
				  <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" checked>
				  <label class="form-check-label" for="exampleRadios1">남</label>
				   &nbsp &nbsp
				  <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" checked>
				  <label class="form-check-label" for="exampleRadios1">여</label>
				</div>

			</div>
			
			<div class="row mb-3">
		    	<label class="col-sm-3 col-form-label" style="font-size: 13px">이메일<br>(선택)</label>
			    <div class="col-sm-8">
			      <input type="email" class="form-control" id="inputEmail3">
			    </div>
			</div>
			
			<div class="row mb-3">
		    	<label class="col-sm-3 col-form-label" style="font-size: 13px">휴대전화</label>
			    <div class="col-sm-8">
			      <input type="email" class="form-control" id="inputEmail3">
			    </div>
			</div>
			
			<button type="submit" class="col-10 btn btn-primary">가입하기</button>
		</form>
	</main>
</bodY>
</html>