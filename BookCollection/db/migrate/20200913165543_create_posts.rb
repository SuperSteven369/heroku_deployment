class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :genre
      t.string :price
      t.string :date

      t.timestamps
    end
  end
end
