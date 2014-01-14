define ["app", "jquery", "underscore"], (App, $, _) ->
	describe "just checking", ->
		it "works for app", ->
			el = $("<div></div>")
			app = new App(el)
			app.render()
			expect(el.text()).toEqual "require.js up and running"

		it "works for underscore", ->
			# just checking that _ works
			expect(_.size([1, 2, 3])).toEqual 3


