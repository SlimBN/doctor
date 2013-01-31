class CreateSymptomsIllnesses < ActiveRecord::Migration
  def up
  	create_table :symptoms_illnesses, :id => false do |t|
      t.integer :symptom_id
      t.integer :illness_id
    end
  end

  def down
  	drop_table :symptoms_illnesses
  end
end
