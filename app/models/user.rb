class User < ActiveRecord::Base
    # associations
    has_many :comments
    has_many :posts, through: :comments
    accepts_nested_attributes_for :comments
end
