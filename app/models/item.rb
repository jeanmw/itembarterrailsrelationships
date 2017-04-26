class Item < ApplicationRecord
  belongs_to :user
  belongs_to :trade, optional: true
end
