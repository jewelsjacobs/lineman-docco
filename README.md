# lineman-docco

This is a plugin to make it easy to use [docco](http://jashkenas.github.io/docco/) with
[Lineman](http://linemanjs.com) app.

## Installation

Add the plugin to your lineman project:

```
$ npm install lineman-docco --save-dev
```

## Usage

`lineman-coffeelint` will check all of your CoffeeScript defined in `files.coffee.app` of your Lineman configuration. By default, Lineman configures this to `app/js/**/*.coffee`.

To override the files, update the value of docs.src within `config/application.js`:
```bash
module.exports = function(lineman){
  return {
    docs: {
      src: ["app/js/**/*.coffee"]
    }
  }
};
```