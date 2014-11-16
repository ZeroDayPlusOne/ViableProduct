

class WelcomeController < ApplicationController
  def index
  	@entries = Entry.all
  	@websites = [
		["http://imgur.com", "Here Be Cats"],
		["https://reddit.com", "Here be links"],
		["https://tumblr.com/", "Here be words"],
]
  end
end

