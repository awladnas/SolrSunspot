class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn
      t.datetime :published_at
      t.string :author

      t.timestamps null: false
    end
  end
end
