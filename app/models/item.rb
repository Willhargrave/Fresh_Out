class Item < ApplicationRecord
  belongs_to :food
  belongs_to :shopping_list
end
