class CreateDecks < ActiveRecord::Migration[5.1]
  def change
    create_table :decks do |t|
      t.integer :category_id
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
