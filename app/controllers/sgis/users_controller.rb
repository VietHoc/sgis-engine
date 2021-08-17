module Sgis
  class UsersController < ApplicationController
    def index
      puts current_user.email
      render json: {data: User.all}
    end
  end
end
