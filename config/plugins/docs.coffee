fs = require('fs')
path = require('path')

module.exports = (lineman) ->

  app = lineman.config.application

  config:
    loadNpmTasks: app.loadNpmTasks.concat("grunt-docco")

    prependTasks:
      common: app.prependTasks.common.concat("docs")

    clean:
      docs:
        src: "docs"

    docs:
      src: '<%= files.coffee.app %>'
      options:
        output: 'docs/'

