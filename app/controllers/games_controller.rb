class GamesController < ApplicationController

  def new
    # display a new random grid and a form. The form will be submitted (with POST) to the score action.

    # In the new action of the GamesController, create a new @letters instance variable storing these random letters from the alphabet. Then display it in the view.
    @letters = Array.new(10){[*'A'..'Z'].sample}
  end
  
  def score
    # @words = params[:words].capitalize
    raise
  end

end

# new.length < 10
# new.each esta em @letters?
# new esta na api de palavras?