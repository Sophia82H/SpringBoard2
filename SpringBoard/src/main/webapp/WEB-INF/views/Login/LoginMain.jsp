<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.88.1">
    <title>Signin Template · Bootstrap v5.1</title>


    <!-- Bootstrap core CSS -->
	<link href="../resources/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">


    <!-- Favicons -->
    <%-- 
	<link rel="apple-touch-icon" href="/docs/5.1/assets/img/favicons/apple-touch-icon.png" sizes="180x180">
	<link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-32x32.png" sizes="32x32" type="image/png">
	<link rel="icon" href="/docs/5.1/assets/img/favicons/favicon-16x16.png" sizes="16x16" type="image/png">
	<link rel="manifest" href="/docs/5.1/assets/img/favicons/manifest.json">
	<link rel="mask-icon" href="/docs/5.1/assets/img/favicons/safari-pinned-tab.svg" color="#7952b3">
	<link rel="icon" href="/docs/5.1/assets/img/favicons/favicon.ico">
	<meta name="theme-color" content="#7952b3">
	--%>

    <style>
      .bd-placeholder-img {
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

    <!-- Custom styles for this template -->
    <link href="../resources/css/signin.css" rel="stylesheet">
  
  </head>
  
  <body class="text-center">
    
	<main class="form-signin">
	  <form>
	    <!-- Image Logo -->
		<div class="mb-3">
           <a class="navbar-brand logo-image" href="../index"><img src="../resources/images/logo2.svg" alt="alternative" width="72" height="57"></a> 
		</div>
	    
	    <h1 class="h3 mb-3 fw-normal">Please sign in</h1>
	
	    <div class="form-floating">
	      <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
	      <label for="floatingInput">Email address</label>
	    </div>
	    <div class="form-floating">
	      <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
	      <label for="floatingPassword">Password</label>
	    </div>
	
	    <div class="checkbox mb-3">
	      <label>
	        <input type="checkbox" value="remember-me"> Remember me
	      </label>
	    </div>
	    
	    <button class="w-100 btn btn-lg btn-primary" type="submit">Sign in</button>
	    
		<div>
		    <a style="text-decoration: underline;" class="btn-solid-sm" href="#">아이디찾기</a>
		    <a style="text-decoration: underline;" class="btn-solid-sm" href="#">비밀번호찾기</a>
		    <a style="text-decoration: underline;" class="btn-solid-sm" href="/Login/SignUp">회원가입</a>
		 </div>
	    
	    <p class="mt-5 mb-3 text-muted">&copy; 2017–2021</p>
	  </form>
	</main>

    <!-- Scripts -->
    <%-- 
    <script src="../resources/js/bootstrap.min.js"></script> <!-- Bootstrap framework -->
    <script src="../resources/js/swiper.min.js"></script> <!-- Swiper for image and text sliders -->
    <script src="../resources/js/purecounter.min.js"></script> <!-- Purecounter counter for statistics numbers -->
    <script src="../resources/js/isotope.pkgd.min.js"></script> <!-- Isotope for filter -->
    <script src="../resources/js/scripts.js"></script> <!-- Custom scripts -->
    --%>
  </body>
</html>
