class CreateSetlists < ActiveRecord::Migration[5.1]
  def change
    create_table :setlists do |t|
      t.string :name

      t.timestamps
    end
  end
end
