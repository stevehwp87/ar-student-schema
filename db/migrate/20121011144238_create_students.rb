require_relative '../config'

# this is where you should use an ActiveRecord migration to

class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |student|
      student.string :first_name
      student.string :last_name
      student.string :gender
      student.string :email
      student.string :phone
      student.date :birthday
      student.datetime :created_at
      student.datetime :updated_at
    end
  end
end
