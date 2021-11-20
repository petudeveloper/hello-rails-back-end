class Api::V1::MessageController < ApplicationController
  def show
    @message = Message.offset(rand(Message.count)).first
    render json: @message
  end
end
