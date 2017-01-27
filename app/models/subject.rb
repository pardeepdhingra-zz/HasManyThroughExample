class Subject < ActiveRecord::Base
  has_many :enrolled_subjects
  has_many :students, through: :enrolled_subjects
  has_many :teachers, through: :enrolled_subjects
end
