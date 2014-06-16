class CompanyController < ApplicationController

	def new
		@com=Company.new
	end

	def create
		@com=Company.new(params[:company])
		@com.save

		if @com.save
			redirect_to(:action => 'show')
		else
			render 'new'
		end
	end

	def index
		@com=Company.find_by_company(params[:company])
	end

	def search
		@com=Company.find(params[:id])
	end
end
