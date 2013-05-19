class AddImageRemoteUrlToPins < ActiveRecord::Migration
  def change
    add_column :pins, :Image_remote_url, :string
  end
end
