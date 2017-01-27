class Student < ActiveRecord::Base
  has_many :enrolled_subjects
  has_many :subjects, through: :enrolled_subjects
  has_many :teachers, through: :enrolled_subjects
end
