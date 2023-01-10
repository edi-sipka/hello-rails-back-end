class Api::MessagesController < ApplicationController
  def index
    messages = Message.all.shuffle
    render json: messages
  end
end
