class CreateCarriers < ActiveRecord::Migration[5.1]
  def change
    create_table :carriers do |t|
      t.string :name
      t.text :description
      t.integer :extension

      t.timestamps
    end
  end
end
