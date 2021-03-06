class Room < ApplicationRecord
  has_and_belongs_to_many :members
  has_and_belongs_to_many :roomhistories
  validates :number, presence: true, length: {maximum: 50}, uniqueness: {case_sensitive: false}

 end
