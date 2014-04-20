class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|

      t.string :name
      t.text :description
      t.float :amount
      t.string :coin

      t.datetime :start_date
      t.datetime :end_date
 
      t.timestamps

      t.references :user
    end
  end
end
