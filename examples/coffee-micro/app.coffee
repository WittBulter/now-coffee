micro = require 'micro'
handler = require './handler'

module.exports = (req, res) -> micro.run req, res, handler
