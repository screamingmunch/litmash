class HomeController < ApplicationController
  def index
    render inline: 'hello world'
  end
end
