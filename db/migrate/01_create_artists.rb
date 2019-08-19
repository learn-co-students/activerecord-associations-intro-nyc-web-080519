class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists do |t|
      t.string :name
    end  # ends create_table loop
  end  # ends change method
end  # ends CreateArtists class