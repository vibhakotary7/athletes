class AddUserToTournaments < ActiveRecord::Migration[6.1]
  def change
    add_reference :tournaments, :user, null: false, foreign_key: true
  end
end
