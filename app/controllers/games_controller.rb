class GamesController < ApplicationController
  def new
    @letters = [*('A'..'Z')].sample(10).join
  end

  def score
    # @letters = Letter.new()
    # @letters.save
  end
end
