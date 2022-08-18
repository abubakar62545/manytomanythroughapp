class Student < ApplicationRecord
  has_many :students_projects
  has_many :projects , through: :students_projects
end
