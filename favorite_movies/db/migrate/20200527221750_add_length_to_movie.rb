class AddLengthToMovie < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :movie_length, :string
  end
end
