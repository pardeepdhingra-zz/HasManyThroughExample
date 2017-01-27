class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer "student_id",:primary_key => true
      t.string "first_name", :limit => 25
      t.timestamps null: false
    end
  end
end
