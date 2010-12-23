class User < ActiveRecord::Base
	has_many :role, :through => :user_role
end
