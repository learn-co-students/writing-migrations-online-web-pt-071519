<<<<<<< HEAD
class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
   end
=======
class CreateStudents < ActiveRecord::Migration[5.1]
    def change
      create_table :students do |t|
        t.string :name
        
    end
>>>>>>> a5a5117afe8d4a3a44f447919e76bd27a4b7ab86
  end
end
