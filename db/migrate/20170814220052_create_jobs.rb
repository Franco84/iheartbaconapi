class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.text :description
      t.boolean :travel
      t.integer :experience
      t.text :title
      t.integer :worktype
      t.string :email

      t.timestamps
    end
  end
end
