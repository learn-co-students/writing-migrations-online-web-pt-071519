<<<<<<< HEAD
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :birthdate, :string
    add_column :students, :grade, :integer
  end
=======
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
>>>>>>> a5a5117afe8d4a3a44f447919e76bd27a4b7ab86
end