class CreatePets < ActiveRecord::Migration[7.0]
  def change
    create_table :pets do |t|
      t.string :colour
      t.string :location
      t.string :species
      t.date :date

      t.timestamps
    end
  end
end
