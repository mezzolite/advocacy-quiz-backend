class CreateAdvocacyActions < ActiveRecord::Migration[6.0]
  def change
    create_table :advocacy_actions do |t|
      t.text :action_text
      t.integer :rating
      t.text :action_description
      t.text :source

      t.timestamps
    end
  end
end
