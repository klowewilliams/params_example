class ParamsController < ApplicationController

  def example
    @name = params[:name]
  end
end
