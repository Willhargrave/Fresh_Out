class ShoppingList < ApplicationRecord
  belongs_to :house
  has_many :foods, through: :items
end
