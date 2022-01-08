class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.text :text
      t.string :title
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
