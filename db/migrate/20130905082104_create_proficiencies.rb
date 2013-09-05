class CreateProficiencies < ActiveRecord::Migration
  def change

    create_table :proficiencies do |t|
      t.belongs_to :user
      t.belongs_to :skill

      t.string :years
      t.boolean :formal


      t.timestamps
    end
  end
end
