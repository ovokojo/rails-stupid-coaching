class QuestionsController < ApplicationController

  def ask
    @answer = params[:answer]
  end

  def answer

    @answer = params[:answer]

    if @answer.include?("?")
     @response = "Silly question, get dressed and go to work!"
    else
     @response = "I don't care, get dressed and go to work!"
    end

  end
end
