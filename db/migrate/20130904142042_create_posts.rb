class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title, :null => false  # create titles of posts, nil false means all posts must have title
      t.text :body      # create body of posts

      t.timestamps
    end
  end
end
