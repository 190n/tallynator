class CreateSubmissions < ActiveRecord::Migration[6.1]
  def change
    create_table :submissions do |t|
      t.string :title
      t.string :description
      t.datetime :date

      t.timestamps
    end
  end
end
