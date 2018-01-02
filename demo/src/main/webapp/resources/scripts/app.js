(function (ca) {
  'use strict';
  ca.angular = angular.module('myApp', ['ngRoute', 'caHome']);
  ca.angular.config(['$routeProvider', function ($routeProvider) {
    $routeProvider.when('/', {
        controller: 'homeController',
        templateUrl: 'views/html/home.html'
      });
    }]);
})(window.myApp || (window.myApp = {}));