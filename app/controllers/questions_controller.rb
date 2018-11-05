class QuestionsController < ApplicationController
  def ask
  end

  def answer

    @ask = params[:info]
    if @ask.end_with? '?'

      @answer = "Silly questions, get dresses and go to work!"
    elsif @ask == "I am going to work"
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
