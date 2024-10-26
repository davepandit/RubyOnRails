class FormField < ApplicationRecord
  belongs_to :form
  has_many :options, dependent: :destroy
  belongs_to :section, optional: true
end
