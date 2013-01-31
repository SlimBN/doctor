class CreateSymptoms < ActiveRecord::Migration
  def change
    create_table :symptoms do |t|
      t.string :name
      t.text :definition
      t.integer :illness_id

      t.timestamps
    end
  end
end
