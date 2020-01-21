class AddTimestamps < ActiveRecord::Migration[6.0]
  def change
    add_timestamps(:costumes, null: true)
  end
end
