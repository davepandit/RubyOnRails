class Form < ApplicationRecord
  has_many :form_fields, dependent: :destroy
  has_many :sections, dependent: :destroy
end
