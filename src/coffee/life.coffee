class Message
  constructor: (@id, @to, @content, @date)


MessageViewModel = ->
  tos = ko.observableArray()
  content = ko.observable("")

FeedViewModel = ->
  messages = ko.observableArray()
  
