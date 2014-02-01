class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { Maximum: 5}
end
