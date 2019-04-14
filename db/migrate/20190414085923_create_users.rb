class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nom
      t.string :ape
      t.integer :an
      t.string :dir
      t.string :comen

      t.timestamps
    end
  end
end
