class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.text :full_name
      t.string :user_name

      t.timestamps
    end
  end
end
