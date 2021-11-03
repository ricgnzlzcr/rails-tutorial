class ApplicationController < ActionController::Base
  def hello
    render html: "<h1>hello, world!</h1>"
  end

  def goodbye
    render html: "Goodbye"
  end
end
