koa = require 'koa'
app = new koa

app.use (ctx, next) ->
  start = do Date.now
  do await next
  ctx.set 'X-Response-Time', "#{do Date.now - start}ms"

app.use (ctx) -> ctx.body = 'Hello from koa with CoffeeScript!'

module.exports = do app.callback
