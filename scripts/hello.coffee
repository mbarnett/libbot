module.exports = (robot) ->
  robot.hear /say hello[,]{0,1} hubot/i, (res) ->
    res.send "Hello, everyone :)"