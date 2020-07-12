class CreateConcerts < ActiveRecord::Migration[6.0]
  def change
    create_table :concerts do |t|
      t.string :date
      t.string :time
      t.string :event
      t.string :location
      t.string :more_info
      t.boolean :available

      t.timestamps
    end
  end
end
