Router.configure
  layoutTemplate: 'layout'

Router.map ->
  @route 'home', path: '/'
  @route 'tabs.one', 
    path: '/tabs/one',
    layoutTemplate: 'tabsLayout'
  @route 'tabs.two', 
    path: '/tabs/two',
    layoutTemplate: 'tabsLayout'
  @route 'tabs.three', 
    path: '/tabs/three',
    layoutTemplate: 'tabsLayout'
