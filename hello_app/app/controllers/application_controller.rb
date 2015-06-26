class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception
  def hello
    t = "Hello, y'all!" + "\n" + "大家好！" # not sure why this isn't rendering a new line
	  render text: t
  end
end
