class CreateUsersTable < ActiveRecord::Migration
  def change
    create table :users do |t|
      t.string :name 
      t.string :password 
      t.string :email 
    end
  end
end