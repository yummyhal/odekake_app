class RemoveAddurl < ActiveRecord::Migration[5.2]
  def change
    drop_table :add_url_to_places
  end
end
