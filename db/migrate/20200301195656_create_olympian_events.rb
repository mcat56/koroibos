class CreateOlympianEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :olympian_events do |t|
      t.references :olympian, foreign_key: true
      t.references :event, foreign_key: true

      t.timestamps null: false
    end
  end
end
