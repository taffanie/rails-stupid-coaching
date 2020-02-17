class QuestionsController < ApplicationController

def ask
end

def answer

  @user_answer = params[:question]

  if params[:question].split("").include?("?")
    @answer = "Silly question, get dressed and go to work!"
  elsif params[:question] == "I am going to work"
    @answer = "Great!"
  else
    @answer = "I don't care, get dressed and go to work!"
  end
end

#can make all variables the same name because if statement will only return one answer
#try to send minimal things to the view

end
