class Character < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
