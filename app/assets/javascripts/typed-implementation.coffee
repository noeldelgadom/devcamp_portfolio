ready = ->
  Typed.new '.element',
    strings:[
      'Hello there, this is the typed.js library in action'
      'Its pretty cool that it auto-types!'
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready
