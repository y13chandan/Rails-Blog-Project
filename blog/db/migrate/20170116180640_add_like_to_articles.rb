class AddLikeToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :like, :integer
  end
end
