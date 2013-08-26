describe 'Controller: HelloCtrl', () ->
  
  beforeEach ->
    module('app')

  ctrl  = {}
  scope = {}
  
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    
    ctrl = $controller 'HelloCtrl', { 
      $scope: scope
    }
    
  it 'should be properly scoped', () ->
    expect(ctrl.scope).not.toBe null
    expect(ctrl.$scope.text).toBe 'Hello World'