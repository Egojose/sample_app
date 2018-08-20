class ApplicationController < ActionController::Base
   
  def hello
    render html: "Hello Jose"
  end
  
end
