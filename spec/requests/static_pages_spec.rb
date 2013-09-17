require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
     visit '/static_pages/home'
     expect(page).to have_content('Sample App')
     end
     
    it "should have the title 'home'" do
      visit '/static_pages/home'
      expect(page).to have_title('Home')
    end 
  end
  
  describe "HelpPages" do
    it "Should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    
    it "should have the title 'help'" do
      visit '/static_pages/help'
      expect(page).to have_title('Ruby on rails Tutorial Sample App | Help')
    end  
  end
  
  describe "AboutPages" do
    it "Should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
    
    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title('About Us')
    end  
  end
  
end

