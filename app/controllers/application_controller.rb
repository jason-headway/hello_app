class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "hola, munda¡"
  end
  def goodbye
    render html: "Goodbye, Cruel World!"
  end
end
