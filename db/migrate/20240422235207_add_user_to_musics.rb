class AddUserToMusics < ActiveRecord::Migration[7.1]
  def change
    add_reference :musics, :user, null: false, foreign_key: true
  end
end
