class UsersController < ApplicationController
	def new
		@user = User.new
	end

	def register
		@user = User.new(params[:user])
		if @user.save
			print "DONE"
			puts "ter"
			# redirect_to new_student_path
		end
	end
end
