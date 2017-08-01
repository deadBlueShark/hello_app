class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: '!Chào Lê Chí Nguyên, sao phải xoắn¡'
  end

  def goodbye
    render html: 'Goodby, see you later!'
  end

  def welcome_app
    render html: 'Hello Heroku!'
  end
end
