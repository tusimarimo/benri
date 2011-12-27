class CreateBrowsers < ActiveRecord::Migration
  def change
    create_table :browsers do |t|
      t.integer :id
      t.string :name
      t.string :version

      t.timestamps
    end
  end
end
