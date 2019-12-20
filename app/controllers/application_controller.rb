class ApplicationController < ActionController::Base
	def hello
		render html: "Liquid"
	end
end
