class HomeController < ApplicationController
  def index
    Rails.logger.info '------------ current user -----------'
    Rails.logger.info current_user.inspect
    Rails.logger.info '-------------------------------------'
  end
end