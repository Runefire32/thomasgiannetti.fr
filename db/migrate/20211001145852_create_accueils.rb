class CreateAccueils < ActiveRecord::Migration[5.2]
  def change
    create_table :accueils do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
