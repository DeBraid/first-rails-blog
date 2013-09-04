class Post < ActiveRecord::Base
attr_accessor :title

  validates :title, :presence => true # or validate_presence_of :title
end
