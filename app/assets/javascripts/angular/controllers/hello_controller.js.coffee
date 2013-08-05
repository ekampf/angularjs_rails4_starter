class HelloCtrl
  constructor: (@$scope) ->
    @$scope.text = 'Hello World'

HelloCtrl.$inject = ["$scope"]
angular.module("app").controller "HelloCtrl", HelloCtrl