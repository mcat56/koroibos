class CreateOlympians < ActiveRecord::Migration[6.0]
  def change
    create_table :olympians do |t|
      t.string :name
      t.string :sex
      t.integer :age
      t.integer :weight
      t.integer :height
      t.references :team, foreign_key: true
      t.references :sport, foreign_key: true
      
      t.timestamps null: false
    end
  end
end
