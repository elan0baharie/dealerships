require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exception, false)

  # describe("the path to the result page", {:type => :feature}) do
  #   it("will detect the presence of our result page") do
  #     visit('/result')
  #     expect(page).to have_content("Result")

  # end
  # end
