class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :text, limit: 300
      t.integer :user_id
      t.integer :post_id
<<<<<<< HEAD
=======

>>>>>>> master
      t.timestamps
    end
  end
end
