class AddClassSeatsToRegistrations < ActiveRecord::Migration[6.1]
  def change
    add_column :registrations, :class_seats, :string
  end
end
