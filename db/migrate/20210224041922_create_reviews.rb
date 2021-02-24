class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.integer :portfolio_id
      t.string :content 

      t.timestamps
    end
  end
end
