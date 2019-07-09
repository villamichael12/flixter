class AddImageToCourses < ActiveRecord::Migration[5.2]
  def change
  	remove_column :users, :image 
  	add_column :courses, :image, :string
  end
end
