class RidesController < ApplicationController
  def new
    @ride = Ride.new
  end

  def publish
    @ride = Ride.new(params[:ride])
		if @ride.save
			print "DONE"
			# redirect_to new_student_path
		end
  end
end
