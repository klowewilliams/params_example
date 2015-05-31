class ParamsController < ApplicationController

  def example
    @name = params[:name].upcase
    if @name.start_with?("0", "1", "2", "3", "4", "5", "6", "7", "8", "9")
      @invalid = "This does not appear to be a valid name"
    end
      
  end

  def guessnumber
    @number = params[:number].to_i
    right_number = 36
    if @number == right_number
     @message = "Good Job! You should try playing the roulette!"
    elsif
      @number > right_number
      @message = "Sorry that is incorrect. Your guess is too high"
      else
      @message = "Sorry that is incorrect. Your guess is too low"
    end
  end
end
