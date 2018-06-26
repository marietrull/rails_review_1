class ApplicationController < ActionController::Base

	# hello action that will return a desired string
	def hello
		render html: "Hello, World!"
	end

	def goodbye
		render html: "Goodbye, World!"
	end

end


