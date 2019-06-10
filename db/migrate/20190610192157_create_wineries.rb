class CreateWineries < ActiveRecord::Migration
  def change
    create_table :wineries do |t|
      t.string :name

    end
  end
end
