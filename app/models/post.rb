class Post < ActiveRecord::Base
    has_many :comments, dependent: :destroy
    mount_uploader :image, PostUploader 
    
end
