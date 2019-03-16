# Now Coffee

CoffeeScript builder for Now 2.0

<br/>

## Why Now Coffee ?

As of now, `@now/node` only compile NodeJS, compilation support for TypeScript is comes from [ncc](https://github.com/zeit/ncc). At present it seems that,
`ncc` cannot support [CoffeeScript](https://coffeescript.org/), this compiler provides the possibility of using CoffeeScript.

<br/>

## Usage

Just add `now-coffee` to your `now.json`:

```json
{
  "version": 2,
  "builds": [{ "src": "app.coffee", "use": "now-coffee" }]
  "routes": [{ "src": "/", "dest": "app.coffee" }]
}
```

And your elegant coffee code (it's simple, huh?):

```coffeescript
export default (req, res) -> res.end 'Hello from CoffeeScript on Now 2.0!'
```

<br/>

## Examples

- [now-example](https://github.com/zeit/now-examples/tree/master/nodejs-coffee)

- [examples projects]()

<br/>

## LICENSE
[MIT](LICENSE)
