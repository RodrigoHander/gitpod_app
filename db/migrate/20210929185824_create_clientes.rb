class CreateClientes < ActiveRecord::Migration[6.1]
  def change
    create_table :clientes do |t|
      t.string :documentos
      t.string :nome
      t.string :email

      t.timestamps
    end
  end
end
