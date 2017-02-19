class AddSpotIdToTeachers < ActiveRecord::Migration[5.0]
  def change
    add_column :teachers, :spot_id, :integer
  end
end
