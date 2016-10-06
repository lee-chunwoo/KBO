<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
	<!-- Page head -->
	<head lang="ko">
		<meta charset="utf-8">
    	<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link type="text/css" rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css"/>
		<link type="text/css" rel="stylesheet" href="resources/bootstrap/css/dashboard.css"/>
		<link rel="stylesheet" href="resources/bootstrap/js/bootstrap.min.js"/>
		<script type="text/javascript" src="resources/bootstrap/js/jquery-1.7.2.min.js"></script>
		<title>KBO</title>
	</head>
<script type="text/javascript">
$(document).ready(function() {
	
});
</script>
	<!-- Page body -->
	<body>
		<!-- Top -->
		<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container-fluid">
		        <div class="navbar-header">
		          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
			            <span class="sr-only">Toggle navigation</span>
			            <span class="icon-bar"></span>
			            <span class="icon-bar"></span>
			            <span class="icon-bar"></span>
			          </button>
					<a class="navbar-brand" href="http://www.koreabaseball.com" target="_blank">KBO</a>
				</div>
				<!-- Top 상위 메뉴 목록 -->
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="#">목록1</a></li>
						<li><a href="#">목록2</a></li>
						<li><a href="#">목록3</a></li>
						<li><a href="#">목록4</a></li>
					</ul>
					 <form class="navbar-form navbar-right">
						<input type="text" class="form-control" placeholder="Search...">
					</form>
				</div>
			</div>
		</nav>
		<!-- Left 메뉴 -->
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-3 col-md-2 sidebar">
					<ul class="nav nav-sidebar">
						<li class="active"><a href="#">목록1</a></li>
						<li><a href="#">목록2</a></li>
						<li><a href="#">목록3</a></li>
						<li><a href="#">목록4</a></li>
						<li><a href="#">목록5</a></li>
						<li><a href="#">목록6</a></li>
						<li><a href="#">목록7</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!-- 팀 순위 -->
		<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
			<h2 class="sub-header">내용</h2>
			<div class="table-responsive">
				<table class="table table-striped">
					<thead>
						<tr>
							<th class="text-center">팀명</th>
							<th class="text-center">순위</th>
							<th>-</th>
							<th>-</th>
							<th>-</th>
							<th>-</th>
							<th>-</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${test }" var="item" varStatus="status">
							<tr>
								<td class="text-center">${item.name }</td>
								<td class="text-center">${item.ranking }</td>
								<td>-</td>
								<td>-</td>
								<td>-</td>
								<td>-</td>
								<td>-</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
			</div>
		</div>
	</body>
</html>