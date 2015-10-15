# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
jQuery ->
  $('a.comment').click (e) ->
    e.preventDefault()
    $panel = $(this).parents('.panel-timeline')
    $panel.find('.comment-container').slideToggle 'slow'

  $('img').lazyload
    effect: 'fadeIn'
