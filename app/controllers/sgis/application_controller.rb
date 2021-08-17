require_dependency "sgis/application_controller"

module Sgis
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
  end
end
