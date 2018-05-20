class CreateShifts < ActiveRecord::Migration[5.1]
  def change
    create_table :shifts do |t|
      t.integer :date
      t.string :note
      t.string :time
      t.string :employee

      t.timestamps
    end
  end
end
