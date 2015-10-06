Router.configure
  layoutTemplate: 'layout'
  notFoundTemplate: 'not-found'
Router.map ->
  @route 'home',
    template: 'home',
    path: '/'
    
  @route 'signup'

  @route 'thanks'