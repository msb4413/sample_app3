require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
        it "should have the right title" do
      get 'home'
      response.should have_selector("title", :content => "Matts App | home")
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
        it "should have the right title" do
      get 'contact'
      response.should have_selector("title", :content => "Matts App | contact")
    end
  end
  
    describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
        it "should have the right title" do
      get 'about'
      response.should have_selector("title", :content => "Matts App | about")
    end
  end
  
end
