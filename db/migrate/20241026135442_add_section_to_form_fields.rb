class AddSectionToFormFields < ActiveRecord::Migration[7.0]
  def change
    add_reference :form_fields, :section, null: false, foreign_key: true
  end
end
