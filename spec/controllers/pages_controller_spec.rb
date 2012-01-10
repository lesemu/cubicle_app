require 'spec_helper'

describe PagesController do
	render_views
	
	before(:each) do 
	 @base_title = 'CubicleApp'
	end
	
	
	describe "GET 'signin'" do
    it "should be successful" do
      get 'signin'
      response.should be_success
    end
    
    it "should have the right title" do 
    	get 'signin'
    	response.should have_selector("title", 
    									:content => @base_title + " | Signin")
    	end
    
  end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    
    it "should have the right title" do 
    	get 'home'
    	response.should have_selector("title",
    									:content => @base_title + " | Home")
    	end
  end

  describe "GET 'register'" do
    it "should be successful" do
      get 'register'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'help'" do
    it "should be successful" do
      get 'help'
      response.should be_success
    end
  end

end
