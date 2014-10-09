class AddImgcapToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :imgcap, :string
  end
end
