class RemoveIrrelevantId < ActiveRecord::Migration
  def change
  	remove_column :Users, :users_id
  end
end
