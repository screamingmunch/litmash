class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :category
      t.string :image_url
      t.hstore :content
      t.timestamps
    end
  end
end
