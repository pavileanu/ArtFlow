class Project < ActiveRecord::Base
	has_many :creations
	has_many :designers, through: :creations
end
