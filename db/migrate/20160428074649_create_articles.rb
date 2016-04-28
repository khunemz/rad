class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title , limit: 255 , null: false
      t.string :content, limit: 1025 , null: false

      t.timestamps null: false
    end
  end
end
