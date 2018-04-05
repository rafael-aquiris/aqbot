module.exports = (robot) ->

   robot.hear /beep/i, (res) ->
     res.send "BEEP!"
     