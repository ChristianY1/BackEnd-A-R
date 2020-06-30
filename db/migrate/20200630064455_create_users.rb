class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :apellido
      t.string :fechaDeNacimiento
      t.string :sexo
      t.string :telefono
      t.string :correo
      t.string :psw
      t.timestamps
    end
  end
end
