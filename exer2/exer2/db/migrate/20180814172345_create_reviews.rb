class CreateReviews < ActiveRecord::Migration[5.2]
  belongs_to :product
  def change
    create_table :reviews do |t|
      t.string :comment
      t.timestamps
    end
  end
end
