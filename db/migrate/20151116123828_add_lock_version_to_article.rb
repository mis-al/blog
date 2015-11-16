class AddLockVersionToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :lock_version, :integer
  end
end
