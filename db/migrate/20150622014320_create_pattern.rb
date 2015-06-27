class CreatePattern < ActiveRecord::Migration
  def change
    create_table :patterns do |t|
      t.string :name, null: false
      t.datetime :start_date, null: false
      t.datetime :end_date
      t.boolean :weekends, null:false, default: false
    end
  end
end
