class CreateProducts < ActiveRecord::Migration[5.2]
  has_many :reviews
  def change
    create_table :products do |t|
      t.string :name
      t.timestamps
    end
  end
end
