class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

      t.string :name, null: false
      t.string :email, null: false
      t.integer :gender, null: false, default: 0
      t.date :birth_day
      t.timestamps
    end
  end
end
