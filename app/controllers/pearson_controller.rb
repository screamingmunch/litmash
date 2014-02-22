class PearsonController < ApplicationController
  def get_penguin
    @api_key = ENV['PEARSON_API_KEY']
    @title = params[:title]

  end
end
