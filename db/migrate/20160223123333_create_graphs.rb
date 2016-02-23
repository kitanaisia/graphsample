class CreateGraphs < ActiveRecord::Migration
  def change
    create_table :graphs do |t|
      t.string :date
      t.integer :temp

      t.timestamps null: false
    end
  end
end
