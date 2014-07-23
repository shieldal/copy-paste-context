{View} = require 'atom'

module.exports =
class CopyPasteContextView extends View

  initialize: (serializeState) ->

  # Returns an object that can be retrieved when package is activated
  serialize: ->

  # Tear down any state and detach
  destroy: ->
    @detach()
