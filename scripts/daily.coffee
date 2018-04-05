HubotCron = require 'hubot-cronjob'

module.exports = (robot) ->

   dailyAllies8 = (res) ->
     robot.messageRoom "test-aqbot", "Daily!"
     
   #new HubotCron "30 14 * * 1-5", "America/Sao_Paulo", dailyAllies8
   new HubotCron "* 16 * * 1-5", "America/Sao_Paulo", dailyAllies8