class Section < ApplicationRecord
  belongs_to :form
  has_many :form_fields, dependent: :destroy

end
