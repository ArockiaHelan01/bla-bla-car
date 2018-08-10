class Ride < ActiveRecord::Base
  attr_accessible :departuredate, :dropoff, :pickup, :price, :returndate, :seatsavailable, :terms_accepted
end
