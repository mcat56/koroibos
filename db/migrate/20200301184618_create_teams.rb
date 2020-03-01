class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.string :country

      t.timestamps null: false
    end
  end
end
