# frozen_string_literal: true

# documentation comment
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: 'hello, world!'
  end
end
