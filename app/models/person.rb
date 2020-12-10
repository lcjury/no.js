#
class Person < ApplicationRecord
  has_many :animals, dependent: :destroy

  accepts_nested_attributes_for :animals, allow_destroy: true

  validates :name, presence: true
  validates :age, presence: true
end
