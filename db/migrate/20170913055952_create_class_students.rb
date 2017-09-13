class CreateClassStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :class_students do |t|
      t.references :class, foreign_key: true
      t.refernces :student

      t.timestamps
    end
  end
end
