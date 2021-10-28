class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :image_id
      t.string :name
      t.string :image_content_type
      t.string :image_filename
      t.timestamps
    end
  end
end
