class VideoChannel < ActiveRecord::Base
	belongs_to :video
	belongs_to :channel
end
