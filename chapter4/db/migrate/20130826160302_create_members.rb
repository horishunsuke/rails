class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :number, null: false
      t.string :name, null: false
      t.string :full_name
      t.string :email 
      t.date :birthday 
      t.integer :gender, null: false, default: 0
      t.boolean :administrator, null: false, default: false
                                      #管理者フラグ   
      t.timestamps
      
    end
  end
end
