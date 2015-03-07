class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.datetime :date_and_time #Removed this in (now deleted) migration because it is included in timestamps
      t.text :content

      t.timestamps null: false
    end
  end
end
