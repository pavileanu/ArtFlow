class HomeController < ApplicationController

	def index
     begin
		@project = Project.find(1)
     rescue ActiveRecord::RecordNotFound
        @project = Project.new
     end

	end

end
