class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :target_lang
      t.string :native_lang
      t.string :interface_lang
      t.string :music_preference
      t.string :nationality

      t.timestamps
    end
  end
end
