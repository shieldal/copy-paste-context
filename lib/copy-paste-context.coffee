CopyPasteContextView = require './copy-paste-context-view'

module.exports =

  activate: (state) ->
    @copyPasteContextView = new CopyPasteContextView(state.copyPasteContextViewState)

  deactivate: ->
    @copyPasteContextView.destroy()

  serialize: ->
    copyPasteContextViewState: @copyPasteContextView.serialize()
