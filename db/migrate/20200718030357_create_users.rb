class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |u|
      u.text :username
      u.text :password
      u.integer :balance
    end
  end
end
