class AddFlightToRegistration < ActiveRecord::Migration[6.1]
  def change
    add_reference :registrations, :flight, null: false, foreign_key: true
  end
end
