class Rate < ApplicationRecord
  validates :rateable_id, presence: true
  validates :rateable_type, presence: true
  validates :value, presence: true
end
