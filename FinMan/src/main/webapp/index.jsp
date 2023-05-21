<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="component/all_css.jsp" %>

</head>
<body>

<%@include file="component/navbar.jsp" %>

<div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/ex1.png" class="d-block w-100" alt="..." height="600px">
    </div>
    <div class="carousel-item">
      <img src="img/ex2.png" class="d-block w-100" alt="..." height="550px">
    </div>
    <div class="carousel-item">
      <img src="img/ex3.png" class="d-block w-100" alt="..." height="600px">
    </div>
  </div>
</div>