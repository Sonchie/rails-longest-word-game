class GamesController < ApplicationController
  def new
    # The new action will be used to display a new random grid and a form.
    # The form will be submitted (with POST) to the score action.
    @random = ('A'..'Z').to_a.shuffle[0,10]
  end

  def score
    raise
  end
end
