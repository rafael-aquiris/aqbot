# Description:
#  This script provides a simple message in a specific Slack channel.

module.exports = (robot) ->

   robot.hear /in room/i, (res) ->
     room = "test-aqbot"
     robot.messageRoom room, "Hey!"
     