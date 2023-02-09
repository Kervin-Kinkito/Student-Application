class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :program
      t.integer :year_level

      t.timestamps
    end
  end
end
