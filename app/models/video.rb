class Video < ActiveRecord::Base
	has_many :channels, :through => :video_channel
	has_many :keyword, :through => :video_keyword
end
