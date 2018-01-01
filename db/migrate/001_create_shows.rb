class CreateShows < ActiveRecord::Migration[5.0]
  def change
    create_table :shows do |t|
      t.string
      t.string
      t.string
      t.integer
  end
end
