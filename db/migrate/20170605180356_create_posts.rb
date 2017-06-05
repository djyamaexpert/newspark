class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :url
      t.text :question
      t.text :about
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
