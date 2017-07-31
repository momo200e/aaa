class CreateBooklists < ActiveRecord::Migration
  def change
    create_table :booklists do |t|
      t.string :title

      t.timestamps
    end
  end
end
