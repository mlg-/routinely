class Task < ActiveRecord::Base
  belongs_to :user

  validates :title, presence: true
  validates :description, presence: true
  validates :pattern_id, presence: true
  validates :user, presence: true
end
