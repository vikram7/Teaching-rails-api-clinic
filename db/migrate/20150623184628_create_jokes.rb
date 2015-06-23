class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|
      t.string :title, null: false
      t.text :self_text, null: false
      t.string :author, null: false
      t.integer :score, null: false
      t.integer :num_comments, null: false

      t.timestamps
    end
  end
end
