feature 'features' do
  scenario 'checks the homepage works' do
    visit('/') 
    expect(page).to have_content 'Testing infrastructure working!'
  end
end
