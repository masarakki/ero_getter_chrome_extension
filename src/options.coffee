restore_options = ->
    host = localStorage["host"] || "http://localhost:9393/"
    $("#host").attr("value", host)

save_options = ->
    host = $("#host").val()
    localStorage["host"] = host

init_listener = ->
    $("#update").click (e) ->
        save_options()

$(document).ready ->
    restore_options()
    init_listener()

