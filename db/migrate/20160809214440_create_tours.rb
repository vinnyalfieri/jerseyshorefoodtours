class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.string :name
      t.integer :capacity, default: 0
      t.text :itinerary
      t.string :start_date
      t.string :start_time
      t.integer :type_id
      t.timestamps null: false
    end
  end
end
