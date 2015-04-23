@app = angular.module('railsAngular', [
  'templates', 'Devise'
])

@app.config([
  '$httpProvider', ($httpProvider, AuthProvider)->
    $httpProvider.defaults.headers.common['X-CSRF-Token'] = $('meta[name=csrf-token]')

])
