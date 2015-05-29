require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application


require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the word game', {:type => :feature}) do
  it("replaces vowels with a dash") do
    visit('/')
    fill_in("words", :with => "w-rds")
    click_button('send')
    expect(page).to have_content ('w-rds')
  end
end
