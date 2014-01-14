requirejs.config
	paths:
		jquery: "../lib/jquery"
		underscore: "../lib/underscore"

	shim:
		underscore:
			exports: "_"

define ["app", "jquery"], (App, $) ->
	app = new App($("body"))
	app.render()
