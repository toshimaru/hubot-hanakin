path = require 'path'

module.exports = (robot) ->
  robot.load path.join __dirname, '/src/scripts/'
