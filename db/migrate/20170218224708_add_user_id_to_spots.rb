class AddUserIdToSpots < ActiveRecord::Migration[5.0]
  def change
    add_column :spots, :user_id, :integer
    add_index :spots, :user_id
  end
end
