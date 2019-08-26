class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
 def change
    add_column :grade do |t|
      t.string :birthdate
    end
  end
end