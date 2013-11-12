class Micropost < ActiveRecord::Base
  validates :content, length: { maximum: 140 , message: "custom message just cuz" }
  belongs_to :user
end
