# Description:
#   花金だーワッショーイ！テンションAGEAGEマック
#
# Commands:
#   花金
#   hanakin
#   金曜
#   ファナキン
#
# Author:
#   - toshimaru

module.exports = (robot) ->
  robot.hear /(hanakin|花金|金曜|ファナキン)/i, (msg) ->
    // Respond only when, thank God, it is Friday!
    if new Date().getDay() == 5
      msg.send '花金だーワッショーイ！テンションAGEAGEマック'
