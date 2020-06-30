class CreateBills < ActiveRecord::Migration[6.0]
  def change
    create_table :bills do |t|
      t.string :fecha
      t.string :producto
      t.string :precio
      t.string :cantidad
      t.string :total
      t.string :subtotal
      t.string :precioTotal

      t.timestamps
    end
  end
end
