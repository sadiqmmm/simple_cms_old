class DemoController < ApplicationController
  
  def index
  	 
  end
 
  def hello
  	#render "index"
    @target = "World"
    @array = [1,2,3,4,5]
  end

  def other_hello
  	redirect_to action: 'index'
  end

  def azadlabs
  	redirect_to ("http://azadlabs.com")
  end
end
