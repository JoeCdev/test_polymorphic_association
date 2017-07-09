class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :author_id
      t.text :body

      t.timestamps
    end
  end
end
