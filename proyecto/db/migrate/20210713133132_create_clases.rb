class CreateClases < ActiveRecord::Migration[6.1]
  def change
    create_table :clases do |t|

      t.string :clase_nombre
      t.string :profesor
      t.string :aula
      




      t.timestamps
    end
  end
end
