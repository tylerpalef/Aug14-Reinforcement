class CreateBooks < ActiveRecord::Migration[5.2]


  def change
    create_table :books do |t|

      t.timestamps
    end
  end
end

class Book < ApplicationRecord
  belongs_to :author
end
