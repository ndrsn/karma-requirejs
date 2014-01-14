define ->
	App = (el) ->
		@el = el
		@

	App.prototype.render = ->
		@el.html "require.js up and running"

	App
