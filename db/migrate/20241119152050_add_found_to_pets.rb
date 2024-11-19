class AddFoundToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :found, :boolean, default: false
  end
end
