class AddColumnToReview < ActiveRecord::Migration
  def change
    add_reference :reviews, :restaurant
  end
end
