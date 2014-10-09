class AddDateAndAuthorToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :sort_date, :date
    add_column :articles, :author, :string
  end
end
