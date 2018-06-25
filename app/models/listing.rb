class Listing < ActiveRecord::Base
  belongs_to :user
  has_many :photos

  #必須事項
  validates :chara_type, presence: true
  validates :lesson_type, presence: true
  validates :lesson_manner, presence: true
  validates :money_year, presence: true
  
end
