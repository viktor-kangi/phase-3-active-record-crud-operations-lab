class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title 
      t.string :release_date
      t.string :director 
      t.string :in_theaters 
    end 
  end
end
