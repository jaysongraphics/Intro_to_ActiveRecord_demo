class CreateTickets < ActiveRecord::Migration[6.1]
  def change
    create_table :tickets do |t|
      t.string :name
      t.float :price
      t.integer :movie_id
    end
  end
end
