class CreateBugs < ActiveRecord::Migration
  def change
    create_table :bugs do |t|
      t.integer :id
      t.text :title
      t.text :detail
      t.text :process

      t.timestamps
    end
  end
end
