<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/WEB-INF/replyBbs/views/common/IsMember.jsp" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>List.jsp</title>	
    <link href="<c:url value='/Bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">   
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="<c:url value='/Bootstrap/js/bootstrap.min.js'/>"></script>
  	
  </head>
  <body>
  	<div class="container">
	    <!-- 네비게이션바 -->
	    <jsp:include page="/WEB-INF/replyBbs/template/Top.jsp"/>
	    <!-- 네비게이션바 -->	    
	    <div class="container"><!-- 내용 시작 -->
	    			
			
			<div class="container">
   <div class="jumbotron">
      <h1>Hello, Tiles! :p</h1>
      <p>Bathroom tiles</p>
      <p>
         <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
      </p>
   </div>
</div>
			
			
    	</div><!-- 내용 끝 -->
    	<jsp:include page="/WEB-INF/replyBbs/template/Footer.jsp"/>
    </div><!-- container -->
    
    
  </body>
</html>