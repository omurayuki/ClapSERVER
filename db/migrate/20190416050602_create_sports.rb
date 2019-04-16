class CreateSports < ActiveRecord::Migration[5.2]
  def change
    create_table :sports do |t|
      t.string :sport_type, null: false

      t.timestamps
    end
  end
end
