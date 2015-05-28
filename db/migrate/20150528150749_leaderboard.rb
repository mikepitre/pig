class Leaderboard < ActiveRecord::Migration
  def change
    create_table :leaderboards do |t|
      t.string :name
      t.integer :win
      t.integer :loss
    end
  end
end
