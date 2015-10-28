'use strict'

###*
 # @ngdoc overview
 # @name pokerjsApp
 # @description
 # # pokerjsApp
 #
 # Main module of the application.
###
angular
  .module 'pokerjsApp', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ]
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
        controllerAs: 'main'
      .otherwise
        redirectTo: '/'

