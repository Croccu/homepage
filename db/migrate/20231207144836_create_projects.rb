class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :start_date
      t.string :end_date
      t.string :description
      t.string :end_goal

      t.timestamps
    end
  end
end
