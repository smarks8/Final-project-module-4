class CreateUserBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :user_books do |t|
      t.integer :user_id
      t.integer :book_id
      t.boolean :avalible, :default => true
      t.timestamps
    end
  end
end
