# Description:
#  This script provides a simple message.

module.exports = (robot) ->

   robot.hear /beep/i, (res) ->
     res.send "BEEP!"
     