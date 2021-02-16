class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answers = ["answer 1", "answer2"....]
    if params[:question == "I am going to work"]
    elsif params[:question].end_with?("?") #your_message.include? "?"
      @answer = @answers[0] #"Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
      # raise
  end
end
