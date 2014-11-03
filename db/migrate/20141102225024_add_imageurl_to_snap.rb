class AddImageurlToSnap < ActiveRecord::Migration
  def change
    add_column :snaps, :imageurl, :string
  end
end
