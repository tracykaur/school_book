class CreateClassTeachers < ActiveRecord::Migration[5.1]
  def change
    create_table :class_teachers do |t|
      t.refernces :class
      t.refernces :teacher

      t.timestamps
    end
  end
end
