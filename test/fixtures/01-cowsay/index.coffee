cowsay = require('cowsay').say

process.env.NODE_ENV = 'development'

module.exports = (req, resp) ->
  resp.end(cowsay({ text: 'cow:RANDOMNESS_PLACEHOLDER' }))
