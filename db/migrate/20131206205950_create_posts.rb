class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.timestamps
    end
    Post.create(title: "First post", body: "This is the first post.")
    Post.create(title: "Second post", body: "This is the second post.")
    Post.create(title: "Third post", body: "This is the third post.")    
  end
end
