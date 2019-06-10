class CreateBottles < ActiveRecord::Migration
  def change
    create_table :bottles do |t|
      t.string :grape
      t.integer :price
      t.integer :user_id
      t.integer :winery_id
    end
  end
end
