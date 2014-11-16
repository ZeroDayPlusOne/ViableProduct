class EntriesController < ApplicationController
def index
	@entries = Entry.all
	def show
 @entry = Entry.find(params["id"])
 
end
	end
end
