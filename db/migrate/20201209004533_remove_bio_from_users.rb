class RemoveBioFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :bio, :string
  end
end
