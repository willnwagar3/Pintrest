class Board < ActiveRecord::Base
  validates :name,  :presence => true
  validates :about, :presence => true
  validates :user, :presence=> true
  

  has_many :pins
  belongs_to :user


end
