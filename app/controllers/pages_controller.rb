bclass PagesController < ApplicationController
  def first_method
    sum = 1 + 1
    time = Time.now.strftime("%I:%M:%S %p")  #finds the current time
    render json: {This_phrase_can_be_whatever_youd_like: "You found the first url, congrats", sum: sum, current_time: time}
  end

  def second_method
        render json: {This_phrase_can_be_whatever_youd_like: "You found the second url, congrats"}
  end

  def third_method
        render json: {This_phrase_can_be_whatever_youd_like:"You found the third url, congrats"}
  end
end
