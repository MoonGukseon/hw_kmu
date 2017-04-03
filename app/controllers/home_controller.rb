class HomeController < ApplicationController
  def god
    @godMakesHuman = (1..6).to_a
    @godMakesMe = @godMakesHuman.sample
  end
end
