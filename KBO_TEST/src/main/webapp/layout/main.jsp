<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<% String cp = request.getContextPath(); %>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="utf-8">
		<title>KBO</title>
		<meta name="description" content="description">
		<meta name="author" content="Evgeniya">
		<meta name="keyword" content="keywords">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link href="resources/bootstrap/css/bootstrap.css" rel="stylesheet">
		<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
		<link href='http://fonts.googleapis.com/css?family=Righteous' rel='stylesheet' type='text/css'>
		<link href="resources/bootstrap/css/style.css" rel="stylesheet">
		<script type="text/javascript" src="resources/bootstrap/js/jquery-3.1.1.min.js"></script>
	</head>
	
	<body>
		
		<tiles:insertAttribute name="header" />
		
		<div id="main" class="container-fluid">
			<div class="row">
				<div id="sidebar-left" class="col-xs-2 col-sm-2">
					<tiles:insertAttribute name="menu" />
				</div>
				<div id="content" class="col-xs-12 col-sm-10">
					<tiles:insertAttribute name="body" />
				</div>
			</div>
		</div>
		
		<%-- <tiles:insertAttribute name="footer" /> --%>
		
	</body>
</html>