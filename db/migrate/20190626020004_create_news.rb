class CreateNews < ActiveRecord::Migration[5.2]
  def change
    create_table :news do |t|
      t.string :title
      t.text :article

      t.timestamps
    end
  end
end
# 記事関連のデータベース　create_tableはDBのことを意味してる。：直後の単語がそのテーブル
# databaseの中にテーブルがある