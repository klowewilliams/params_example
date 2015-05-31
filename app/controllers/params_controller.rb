class ParamsController < ApplicationController

  def example
    @name = params[:name]
    if @name.start_with?("0", "1", "2", "3", "4", "5", "6", "7", "8", "9")
      @invalid = "This does not appear to be a valid name"
    end
      
  end
end
