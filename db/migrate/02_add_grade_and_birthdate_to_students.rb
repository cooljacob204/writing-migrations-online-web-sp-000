class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students do |c|
      c.string :name
    end
  end
end
