class RemoveColumnFromComments < ActiveRecord::Migration[8.0]
  def change
    remove_column :comments, :commeter, :string
  end
end
