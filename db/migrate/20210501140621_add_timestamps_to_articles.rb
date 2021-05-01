class AddTimestampsToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :created_at, :datetime
    add_column :articles, :updates_at, :datetime
  end
end
