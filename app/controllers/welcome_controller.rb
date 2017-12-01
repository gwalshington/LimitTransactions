class WelcomeController < ActionController::Base
	before_action :authenticate_user!
	def home

	end

end