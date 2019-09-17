class GamesController < ApplicationController
  def new
    #raise
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
  end
end
