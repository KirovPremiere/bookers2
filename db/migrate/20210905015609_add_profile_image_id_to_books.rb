class AddProfileImageIdToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :profile_image_idinteger, :string
  end
end
