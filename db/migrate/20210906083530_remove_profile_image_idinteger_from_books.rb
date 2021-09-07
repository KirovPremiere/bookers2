class RemoveProfileImageIdintegerFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :profile_image_idinteger, :string
  end
end
