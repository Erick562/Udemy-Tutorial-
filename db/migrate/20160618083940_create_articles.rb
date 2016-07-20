class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
    	t.string :title
    	t.text :description 

    	t.timestamps
    	
    end 
  end
end
#added the description and time stamps 