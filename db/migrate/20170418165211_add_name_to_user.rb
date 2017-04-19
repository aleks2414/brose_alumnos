class AddNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :nombre, :string
    add_column :users, :escuela, :string
    add_column :users, :carrera, :string
    add_column :users, :semestre, :string
    add_column :users, :telefono, :string
    add_column :users, :ad_info, :text
  end
end
