class CreateCandies < ActiveRecord::Migration[5.1]
  def change
    create_table :candies do |t|
      t.string :name

      t.timestamps
    end
  end
end
