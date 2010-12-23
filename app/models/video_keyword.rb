class VideoKeyword < ActiveRecord::Base
	belongs_to :video
	belongs_to :keyword
end
