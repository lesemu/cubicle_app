class PagesController < ApplicationController

  def signin
  	@title= "Signin"
  end
  
  def home
  	@title= "Home"
  end

  def about
  	@title= "About"
  end

  def help
  	@title= "Help"
  end
  
  def terms
    @title= "Terms"
  end
  
  def privacy
    @title= "Privacy"
  end

end
