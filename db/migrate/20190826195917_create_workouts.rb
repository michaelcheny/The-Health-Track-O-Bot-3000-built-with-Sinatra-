class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.string :name
      t.integer :user_id
      t.integer :duration
      t.string :intensity
      t.string :notes
      t.timestamps
    end    
  end
end
