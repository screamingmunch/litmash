class Book < ActiveRecord::Base
  attr_accessible :title, :author, :content, :image_url
end
