class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :body
      t.text :alternate
      t.text :goal1
      t.text :goal2
      t.text :goal3
      t.string :status
      t.boolean :design
      t.boolean :wireframe
      t.boolean :development

      t.timestamps null: false
    end
  end
end
