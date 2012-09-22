post_url = (tab) ->
    url = tab.url
    host = localStorage["host"]
    $.ajax {
        'url': host
        'type': 'POST'
        'data': 'url=' + url
        'success': (data) ->
            chrome.tabs.remove tab.id
        'error': (data) ->

    }

init = ->
    chrome.browserAction.onClicked.addListener (tab)->
        post_url tab

$ ->
    init()
