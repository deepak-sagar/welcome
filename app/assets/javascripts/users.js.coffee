$(document).ready ->
  $("#submit").click ->
    a = $("#name").val()
    b = $("#mobile").val()
    if a is ""
      alert "Please enter name"
      return false
    else

    if b is ""
      alert "Please enter mobile number"
      false
    else

