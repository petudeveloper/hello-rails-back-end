module Api
  module V1
    class MessageController < ApplicationController
      def show
        @message = Message.offset(rand(Message.count)).first
        render json: @message
      end
    end
  end
end
