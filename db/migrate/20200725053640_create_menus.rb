class CreateMenus < ActiveRecord::Migration[6.0]
  def change
    create_table :menus do |t|
      
      t.belongs_to :breakfast
      t.belongs_to :lunch
      t.belongs_to :vegetable
      t.belongs_to :drink
      

      t.timestamps
    end
  end
end
