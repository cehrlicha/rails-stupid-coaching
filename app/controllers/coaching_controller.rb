require_relative '../../lib/coach_answer'

class CoachingController < ApplicationController
  def ask
  end

  def answer
    @answer = coach_answer_enhanced(params[:query])
  end
end
