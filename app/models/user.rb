class User < ActiveRecord::Base

	# attr_accessible :username 

	validates :username, :presence => true

	has_many :project_users
	has_many :projects, :through => :project_users
	
end
