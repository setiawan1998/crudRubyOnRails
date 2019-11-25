class CreateSchools < ActiveRecord::Migration[6.0]
  def change
    create_table :schools do |t|
      t.string :school_number
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
