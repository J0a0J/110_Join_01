<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>CodePen - Flat HTML5/CSS3 Login Form</title>
  
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">

</head>
<body>
<!-- partial:index.partial.html -->
<div class="login-page">
  <div class="form">
    <form action="/spring/join.do" method=POST>
      <input type="text" placeholder="name" name="memberId"/>
      <input type="password" placeholder="password" name="passwd"/>
      <input type="text" placeholder="email address" name="email"/>
      <button>create</button>
      <p class="message">Already registered? <a href="#">Sign In</a></p>
    </form>
  </div>
</div>
<!-- partial -->
<script src='//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script  src="${pageContext.request.contextPath}/resources/js/script.js"></script>

</body>
</html>
