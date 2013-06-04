class UsersController < ApplicationController
	def index
		@users = User.all
	end

	def new
		@user = User.new
	end

	def create

	end
	def show
		@user = User.find(params[:id])
	end
	def edit
	end
	def destroy
		if @user = User.find(params[:id])
			@user.destroy
			respond_to do |format| 
				format.html { redirect_to users_path } 
				format.xml { head :ok } 
			end
		end
	end

end
