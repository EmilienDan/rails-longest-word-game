class GamesController < ApplicationController
  def new
    @letters << Array.new(10) { rand('a'..'z') }
  end

  def score
  end
end
