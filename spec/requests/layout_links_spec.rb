require 'rails_helper'

RSpec.describe "LayoutLinks", type: :request do
  describe "GET /layout_links" do
    it "should have a Home page at '/'" do
      get '/'
      expect(response).to have_selector('title', :text => "Home")
    end
      
    it "should have a Contact page at '/contact'" do
      get '/contact'
      expect(response).to have_selector('title', :text => "Contact")
    end
      
    it "should have an About page at '/about'" do
      get '/about'
      expect(response).to have_selector('title', :text => "About")
    end
      
    it "should have a Help page at '/help'" do
      get '/help'
      expect(response).to have_selector('title', :text => "Help")  
    end
  end
end