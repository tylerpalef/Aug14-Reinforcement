class Book < ActiveRecord::Migration[5.2]
    belongs_to :author
end
