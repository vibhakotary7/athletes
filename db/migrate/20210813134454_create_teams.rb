class CreateTeams < ActiveRecord::Migration[6.1]
  def change
    create_table :teams do |t|
      t.tournament :references
      t.string :name
      t.integer :team_size
      t.timestamps
    end
  end
end
