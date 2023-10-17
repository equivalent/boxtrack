class AddBixIdToItems < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :box_id, :integer
  end
end
