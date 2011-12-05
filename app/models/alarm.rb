class Alarm < ActiveRecord::Base
  validates :phone, :presence => true
  validates :phone, :uniqueness => true
end
