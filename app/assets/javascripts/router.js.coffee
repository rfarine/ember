App.Router.map () ->
  @resource 'sessions', ->
    @route 'logout'
    @route 'login'
  @resource 'users', ->
    @route 'signup'
    @route 'user', path: '/user/:user_id'
