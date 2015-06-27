class Pattern < ActiveRecord::Base
  validates :name, presence: true
  validates :start_date, presence: true
  validates :weekends, presence: true
end