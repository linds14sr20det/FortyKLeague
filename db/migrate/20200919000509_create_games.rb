class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :player_a_army, null: false, default: ""
      t.string :player_b_army, null: false, default: ""
      t.timestamps
    end
  end
end
