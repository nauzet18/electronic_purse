class CreateIncomes < ActiveRecord::Migration
  def change
    create_table :incomes do |t|

      t.string :name
      t.text :description
      t.float :amount
      t.string :coin
 
      t.timestamps

      t.references :user
    end
  end
end
