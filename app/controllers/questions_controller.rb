class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @ans = params[:ans]
  end

  def index
  end
end
