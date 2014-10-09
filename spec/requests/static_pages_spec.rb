require 'spec_helper'

describe "Static pages" do
  
  describe "Home page" do

  	it "should have the content 'Mullen Lads'" do
  	  visit '/static_pages/home'
  	  expect(page).to have_content('Mullen Labs')
  	end
  end
end
