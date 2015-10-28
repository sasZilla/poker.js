'use strict'

###*
 # @ngdoc function
 # @name pokerjsApp.controller:ChatCtrl
 # @description
 # # ChatCtrl
 # Controller of the pokerjsApp
###
angular.module 'pokerjsApp'
  .controller 'ChatCtrl', ['$scope', ($scope)->
    $scope.store = []
    $scope.message = {name: 'Alex', value: ''}

    $scope.addMsg = ->
      $scope.store.push $scope.message
      $scope.message = {name: 'Alex', value: ''}

    @awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
    return
  ]
