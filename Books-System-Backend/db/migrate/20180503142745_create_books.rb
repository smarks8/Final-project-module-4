class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.string :subtitle
      t.string :publisher
      t.string :publishedDate
      t.string :description
      t.string :pageCount
      t.string :categories
      t.string :imageLinks
      t.string :language
      t.timestamps
    end
  end
end


# title
# subtitle
# authors
# publisher
# publishedDate
# description
# pageCount
# categories
# imageLinks
# language
