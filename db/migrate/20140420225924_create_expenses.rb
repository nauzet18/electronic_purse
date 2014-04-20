class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :name
      t.text :description
      t.float :amount
      t.string :coin
 
      t.timestamps

      t.references :user     
    end
  end
end
