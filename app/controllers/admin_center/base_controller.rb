module AdminCenter

	class BaseController < ApplicationController
		
		before_action :authenticate_user!

		layout "admin"

	end

end