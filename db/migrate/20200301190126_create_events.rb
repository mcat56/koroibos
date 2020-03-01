class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :bronze 
      t.integer :silver 
      t.integer :gold 

      t.references :game, foreign_key: true
      t.references :sport, foreign_key: true

      t.timestamps null: false
    end
  end
end
