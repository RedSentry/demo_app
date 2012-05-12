class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.text :description
      t.datetime :published_at
      t.boolean :is_published
      t.integer :page_no

      t.timestamps
    end
  end
end
