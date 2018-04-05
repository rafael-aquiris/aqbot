module.exports = (robot) ->

   robot.hear /in room/i, (res) ->
     room = "test-aqbot"
     robot.messageRoom room, "Hey!"
     