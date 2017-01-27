class CreateEnrolledSubjects < ActiveRecord::Migration
  def change
    create_table :enrolled_subjects do |t|
      t.integer :student_id
      t.integer :subject_id
      t.integer :teacher_id
      t.timestamps null: false
    end
  end
end
