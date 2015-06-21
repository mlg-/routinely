class Task < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true
  validates :pattern_id, presence: true
end
