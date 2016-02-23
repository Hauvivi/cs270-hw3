class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first name
      t.string :last name
      t.string :email
      t.string :password_hash
      t.string :password_salt
    end
  end
end
