class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.boolean :deposit
      t.integer :numppl
      t.text :notes

      t.timestamps
    end
  end
end
