class CreateGhouls < ActiveRecord::Migration
  def change
    create_table :ghouls do |t|
      t.string :name 
      t.string :association
    end 
  end
end
