class CreateGroceries < ActiveRecord::Migration[5.1]
  def change
    create_table :groceries do |t|
      t.string :grocery_name

      t.timestamps
    end
  end
end
