class Dish < ApplicationRecord
  belongs_to :user
  belongs_to :genre
  attachment :image
end
