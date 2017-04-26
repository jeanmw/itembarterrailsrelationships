class CreateTrades < ActiveRecord::Migration[5.0]
  def change
    create_table :trades do |t|

      t.timestamps
      t.belongs_to :traded, :class_name => 'Item'
      t.belongs_to :offered, :class_name => 'Item'
      t.belongs_to :trader, :class_name => 'User'
      t.belongs_to :offerer, :class_name => 'User'
    end
  end
end
