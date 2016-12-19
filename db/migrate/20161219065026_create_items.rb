class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.text :content
      t.boolean :done

      t.timestamps
    end
  end
end
