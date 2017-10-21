class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hallo
    render html: 'Hello your world'
  end
end
