class DemoController < ApplicationController
  def index
  	render "hello"
  end
 
  def hello
  	render "index"
  end

  def other_hello
  	redirect_to action: 'index'
  end

  def azadlabs
  	redirect_to ("http://azadlabs.com")
  end
end
