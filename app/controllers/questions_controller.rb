class QuestionsController < ApplicationController
  def ask
    @answer = ['Great!', 'Silly question, get dressed and go to work!', "I don't care, get dressed and go to worl"]

    if params[:answer] == 'I am going to work'
      @answer[0]
    elsif params[:answer] == "\?"
      @answer[1]
    else
      @answer[2]
    end
  end

  def answer
  end
end
