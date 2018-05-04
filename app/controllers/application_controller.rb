class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
#  def hello
#    render html: "hello, world!"
#  end
  def message
    render html: "Let's take this bad boy out for a spin!"
  end
end
