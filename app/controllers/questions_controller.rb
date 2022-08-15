class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # raise
  @user_ask= params[:ask]
  @answer=nil
  if @user_ask.downcase == "i am going to work"
    @answer = "Great!"
  elsif @user_ask.end_with?("?")
    @answer = "Silly question, get dressed and go to work!"
  else
    @answer = "I don't care, get dressed and go to work!"
  end
  end
end

# def coach_answer(your_message)
#   # TODO: return coach answer to your_message
#   if your_message.downcase == "i am going to work right now!"
#     ""
#   elsif your_message.end_with?("?")
#   return "Silly question, get dressed and go to work!"
#   else
#   return "I don't care, get dressed and go to work!"
