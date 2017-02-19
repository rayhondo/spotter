class AddTitleToSpots < ActiveRecord::Migration[5.0]
  def change
    add_column :spots, :title, :string
  end
end
