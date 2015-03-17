$ ->
  # Fix issue when the second opened modal dialog has the same content as the first opened one
  $('.modal').on 'hidden.bs.modal', ->
    $(this).removeData('bs.modal')