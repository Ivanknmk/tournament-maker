

directivesModule.directive('devName', ['developerName', (devName) ->
  (scope, elm, attrs) ->
    elm.text(devName);
])
