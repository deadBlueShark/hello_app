class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: '!Chào Lê Chí Nguyên, sao phải xoắn¡'
  end

  def goodbye
    render html: "Goobye, see ya later!"
  end
end
