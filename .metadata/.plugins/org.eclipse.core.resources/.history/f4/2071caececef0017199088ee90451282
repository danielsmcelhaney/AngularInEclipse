/**
 * 
 */
(function(ca){
	ca.home = angular.module('caHome', []);
	ca.home.controller('homeController', function($scope, $http) { 
	    $http({
	    	  method: 'GET',
	    	  url: '/asap/name'
	    	}).then(function successCallback(response) {
	    		$scope.firstName = response.data.firstName;
	    		$scope.lastName = response.data.lastName;
	    	  }, function errorCallback(response) {
	    		    $scope.firstName = "John";
	    		    $scope.lastName = "Doe";   
	    	  });
	}); 
})(window.myApp);
