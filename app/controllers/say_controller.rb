class SayController < ApplicationController
  def hello
  	@time= Time.now
    @str= "cow"
  end

  def goodbye
  end

end
