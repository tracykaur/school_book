class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.references :photo, foreign_key: true
      t.references :teacher, foreign_key: true
      t.references :parent, foreign_key: true

      t.timestamps
    end
  end
end
