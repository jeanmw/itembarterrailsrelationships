class Trade < ApplicationRecord
  belongs_to :traded, :class_name => 'Item'
  belongs_to :offered, :class_name => 'Item'
  belongs_to :trader, :class_name => 'User'
  belongs_to :offerer, :class_name => 'User'
end
