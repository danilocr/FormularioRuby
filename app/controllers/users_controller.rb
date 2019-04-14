class UsersController < ApplicationController
	def create
		@user = User.new(params[:user].permit(:nom, :ape, :an, :dir, :comen))

		@user.save
		redirect_to :action => :generado, :id => @user.id
	end
	def generado
	  @user = User.find(params[:id])
	end
	def global
	  @users = User.all
	end

end
