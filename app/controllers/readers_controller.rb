class ReadersController < ApplicationController

	def new
		@reader = Reader.new
	end

	def edit
		@reader = Reader.find(1)
	end

end