class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def welcome
    render html: "welcome to job portal!"
  end
end
