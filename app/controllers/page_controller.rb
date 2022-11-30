class PageController < ApplicationController
	
	def index
		@post=123
	end
	def create
		@store= model.new
		@store.name= params[:name]
		@store.name= params[:pwd]
		@store.save
		
		redirect_to '/'
	end
	
end
