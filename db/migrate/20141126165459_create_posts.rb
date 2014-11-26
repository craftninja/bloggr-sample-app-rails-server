class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :date
      t.string :excerpt
      t.text :body

      t.timestamps
    end
  end
end
