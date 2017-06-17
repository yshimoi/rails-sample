class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    # render html: "hello, world!"
    # 演習1
    render html: "hola, mundo!"
  end

  def goodbye
    # 演習2
    render html: "goodbye, world!"
  end
  

end