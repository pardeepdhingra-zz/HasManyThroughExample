class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.integer "teacher_id", :primary_key => true
      t.string "first_name"
      t.timestamps null: false
    end
  end
end
