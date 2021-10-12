class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.column :string :name, default: "untitled"
      t.column :integer :identi, default: "untitled"
      t.column :integer :cel
      t.column :string :ciudad, default: "untitled"

      t.timestamps
    end
  end
end
