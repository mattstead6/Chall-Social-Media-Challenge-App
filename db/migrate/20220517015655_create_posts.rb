class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.integer :challenge_id
      t.string :caption
      t.string :video
      t.string :category
      t.string :challenge_name
      t.string :challenge_description

      t.timestamps
    end
  end
end
