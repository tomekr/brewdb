class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.decimal :version
      t.string :type

      t.timestamps
    end
  end
end
