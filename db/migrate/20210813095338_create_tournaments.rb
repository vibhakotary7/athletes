class CreateTournaments < ActiveRecord::Migration[6.1]
  def change
    create_table :tournaments do |t|
      t.string :name
      t.datetime :date
      t.string :place

      t.timestamps
    end
  end
end
