class Project < ActiveRecord::Base

	# attr_accessible :projectname

	validates :projectname, :presence => true

	has_many :project_users
	has_many :users, :through => :project_users
end
