class CreateCalendars < ActiveRecord::Migration[6.1]
  def change
    create_table :calendars do |t|
      t.datetime :datetime 
      t.string :location 
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
