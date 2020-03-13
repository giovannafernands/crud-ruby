class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.text :title
      t.string :author

      t.timestamps null: false
    end
  end
end
