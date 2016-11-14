class CoachingController < ApplicationController



  def answer
    @question = params[:ask_coach]
    @answer = coach_answer(@question)
  end

  def coach_answer(question)
    if question == "I am going to work right now!"
      exit
    elsif question.include?("?")
      return "Silly question, get dressed and go to work!"
    else
      return "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end



end

