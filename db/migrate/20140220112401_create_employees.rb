class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :author
      t.integer :emp_id

      t.timestamps
    end
  end
end
