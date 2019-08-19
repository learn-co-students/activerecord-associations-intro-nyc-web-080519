class CreateGenres < ActiveRecord::Migration[4.2]
  def change
    create_table :genres do |t|
      t.string :name
    end  # ends create_Table loop
  end  # ends change method
end  # ends CreateGenre class