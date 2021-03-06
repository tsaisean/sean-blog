class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.datetime :created_at
      t.datetime :update_at
    end
  end
end
