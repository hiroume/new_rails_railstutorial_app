class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hora!mundo!"
  end

  def goodby
    render html: "こんにちは！"
  end

end
