var App = angular.module('App', []);

App.controller('getProducts', function($scope, $http)
{
  $http.get('mpja.php').then(function(res)
  {
    $scope.products = res.data;                
  });

});