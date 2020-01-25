class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.integer :age
      t.date :date_died

      t.timestamps
    end
  end
end
