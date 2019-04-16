class CreateUserWord < ActiveRecord::Migration[5.2]
  def change
    create_table :user_words do |t|
      t.references :user, foreign_key: true
      t.references :author, foreign_key: true
    end
  end
end