class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post

  validates_presence_of :body, :post_id, :user_id
end
