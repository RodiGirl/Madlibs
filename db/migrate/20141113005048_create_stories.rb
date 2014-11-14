class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :title
      t.text :section1
      t.string :word1type
      t.text :section2
      t.string :word2type
      t.text :section3
      t.string :word3type

      t.timestamps
    end
  end
end
