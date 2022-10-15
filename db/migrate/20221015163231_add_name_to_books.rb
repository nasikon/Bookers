class AddNameToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :本のタイトル, :string
  end
end
