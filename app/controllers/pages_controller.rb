class PagesController < ApplicationController
  def home
      @title = "home"
  end

  def contact
    @title = "contact"
  end
  
  def about
    @title = "about"
  end
  
  def title
    @title = "title"
  end

end
