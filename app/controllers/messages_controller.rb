class MessagesController < ApplicationController
	
  def index
    @messages = messages.all
  end
end
