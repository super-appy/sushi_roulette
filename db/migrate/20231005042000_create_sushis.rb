class CreateSushis < ActiveRecord::Migration[7.0]
  def change
    create_table :sushis do |t|
      t.string :name, presence: true, uniqueness: true
      t.string :comment
      t.string :sushi_image

      t.timestamps
    end
  end
end
