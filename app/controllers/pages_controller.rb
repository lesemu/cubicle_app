class PagesController < ApplicationController

  def signin
  	@title= "signin"
  end
  
  def home
  	@title= "home"
  end

  def register
  	@title= "Register"
  end

  def about
  	@title= "About"
  end

  def help
  	@title= "Help"
  end

end
