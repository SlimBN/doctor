class CreateIllnesses < ActiveRecord::Migration
  def change
    create_table :illnesses do |t|
      t.string :name
      t.text :definition
      t.integer :symtom_id

      t.timestamps
    end
  end
end
