<!doctype html>
<html ng-app="App">
<head>
  <title>MySQL 2 PHP 2 JSON 2 Angular 2 HTML</title>
  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.8/angular.min.js"></script>
  <script src="mpja.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">
</head>

<body>

  <div style="margin-top:30px"></div>
  <div class="container">
  
    <h1>M2P2J2A2H</h1>
    <h2> That stands for MySQL 2 PHP 2 JSON 2 ANGULAR 2 HTML </h2>
    <hr>
    <div class="well"> All the following data has been loaded from an SQL table using JSON and angularJS</div>
    <hr>

    <div class="panel panel-default">
    <!-- Default panel contents -->
    <div class="panel-heading">Panel heading</div>

    <!-- Table -->
    <table class="table" ng-controller="getProducts">
       <thead><tr>
        <th>ID</th>
        <th>Name</th>
        <th>Description</th>
        </tr>
      </thead>
      <tbody>
      <tr ng-repeat="product in products">
        <td>{{product.id}}</td>
        <td>{{product.name}}</td>
        <td>{{product.description}}</td>
      </tr>
      </tbody>
    </table>
  </div>
 
  </div>
  <div align="center">
  skoumas<br>
  <a href="http://www.skoumas.com/?wpdmdl=22031">Download Source Code</a>
  </div>
</body>