class CreateCourses < ActiveRecord::Migration[7.1]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :description
      t.string :video

      t.timestamps
    end
  end
end
