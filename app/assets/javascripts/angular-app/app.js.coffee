@receta = angular.module('receta', [
  # additional dependencies here, such as restangular
  'templates'
])

# for compatibility with Rails CSRF protection

@receta.config([
  '$httpProvider', ($httpProvider)->
    $httpProvider.defaults.headers.common['X-CSRF-Token'] = $('meta[name=csrf-token]').attr('content')
])

@receta.run(->
  console.log 'Angular App Running'
)