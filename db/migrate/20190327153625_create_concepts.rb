class CreateConcepts < ActiveRecord::Migration[5.2]
  def change
    create_table :concepts do |t|
      t.text :code
      t.text :example
      t.text :description
      t.boolean :verified
      t.references :user, foreign_key: true
      t.reference :category

      t.timestamps
    end
  end
end
