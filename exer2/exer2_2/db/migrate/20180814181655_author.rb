class Author < ActiveRecord::Migration[5.2]
  has_many :reviews
end
