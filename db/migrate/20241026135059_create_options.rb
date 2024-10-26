class CreateOptions < ActiveRecord::Migration[7.0]
  def change
    create_table :options do |t|
      t.references :form_field, null: false, foreign_key: true
      t.string :option_text

      t.timestamps
    end
  end
end
