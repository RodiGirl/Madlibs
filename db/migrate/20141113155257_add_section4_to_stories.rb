class AddSection4ToStories < ActiveRecord::Migration
  def change
    add_column :stories, :section4, :text
  end
end
