angular.module('receta.exampleApp').controller("ExampleCtrl", [
  '$scope',
  ($scope)->
    console.log 'ExampleCtrl Running !'

    $scope.exampleValue = "Hello Angular and Rails"
])