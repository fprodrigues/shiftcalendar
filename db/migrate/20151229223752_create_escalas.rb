class CreateEscalas < ActiveRecord::Migration
  def change
    create_table :escalas do |t|
      t.string :nome
      t.string :color
      t.string :color1
      t.string :color2
      t.string :color3
      t.integer :no_1
      t.integer :no_2
      t.integer :no_3
      t.integer :no_4
      t.integer :folga
      t.integer :ano
      t.integer :dia

      t.timestamps null: false
    end
  end
end
