class Ride < ActiveRecord::Base
  belongs_to :ride
  belongs_to :passenger
end
