class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "TP"

    @answer = 2 + 2
  end
end
