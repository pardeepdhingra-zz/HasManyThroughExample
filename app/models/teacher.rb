class Teacher < ActiveRecord::Base
  has_many :enrolled_subjects
  has_many :subjects, through: :enrolled_subjects
  has_many :students, through: :enrolled_subjects
end
