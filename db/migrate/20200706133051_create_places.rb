class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|

      t.string :name
      t.integer :weather #1..晴雨どちらでも 2..晴天向け

      t.timestamps
    end
  end
end
