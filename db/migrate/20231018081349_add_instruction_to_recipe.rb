class AddInstructionToRecipe < ActiveRecord::Migration[7.1]
  def change
    add_column :recipes, :instructions, :string
  end
end
