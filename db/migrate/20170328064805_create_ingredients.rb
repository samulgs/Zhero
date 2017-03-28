class CreateIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients do |t|
      t.string :nome
      t.decimal :prezzo

      t.timestamps
    end
  end
end
