class StaticPagesController < ApplicationController
  def home  	
  	redirect_to '/questions'
  end

  def help
  end

  def about
  end
end
