class CreateJoinTableIngredientMenu < ActiveRecord::Migration[5.0]
  def change
    create_join_table :ingredients, :menus do |t|
      # t.index [:ingredient_id, :menu_id]
      # t.index [:menu_id, :ingredient_id]
    end
  end
end
