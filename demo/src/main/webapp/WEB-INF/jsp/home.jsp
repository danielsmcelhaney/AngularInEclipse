<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body ng-app="myApp">
<h1>Hello</h1>
<script src="webjars/angularjs/1.6.0/angular.min.js"></script>
<script src="webjars/angularjs/1.6.0/angular-route.min.js"></script>
<script src="resources/scripts/app.js"></script>
<script src="resources/scripts/homeController.js"></script>
<ng-view></ng-view>
</body>
</html>