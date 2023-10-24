class HelloWorldController < ApplicationController
  def index
    @user = User.new(first_name: 'Zoey', last_name: 'Palmboom', id: 1)
  end

  def greet
    binding.pry
    @first_name = params[:first_name]
    @dog = params[:dog]
  end
end
