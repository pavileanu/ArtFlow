class Designer < ActiveRecord::Base
	
	has_many :creations
	has_many :projects, through: :creations
end
